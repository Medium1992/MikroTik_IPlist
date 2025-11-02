:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269129 address=45.179.104.0/23} on-error {}
