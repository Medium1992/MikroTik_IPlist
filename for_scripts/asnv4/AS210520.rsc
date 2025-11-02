:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210520 address=62.3.16.0/24} on-error {}
