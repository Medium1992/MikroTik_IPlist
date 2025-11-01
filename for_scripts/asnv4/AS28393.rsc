:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28393 address=200.9.170.0/23} on-error {}
