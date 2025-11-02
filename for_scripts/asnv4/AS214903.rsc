:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214903 address=45.133.102.0/23} on-error {}
