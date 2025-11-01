:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266026 address=170.245.156.0/23} on-error {}
