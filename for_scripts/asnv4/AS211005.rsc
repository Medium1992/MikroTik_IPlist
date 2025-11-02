:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211005 address=62.3.37.0/24} on-error {}
