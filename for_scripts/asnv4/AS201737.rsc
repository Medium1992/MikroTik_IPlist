:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201737 address=62.3.17.0/24} on-error {}
