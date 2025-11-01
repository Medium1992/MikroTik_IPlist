:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268196 address=45.235.124.0/23} on-error {}
