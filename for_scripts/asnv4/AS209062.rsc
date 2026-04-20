:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209062 address=2.57.208.0/23} on-error {}
