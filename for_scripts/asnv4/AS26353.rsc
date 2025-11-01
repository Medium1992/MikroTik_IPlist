:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26353 address=207.188.30.0/23} on-error {}
