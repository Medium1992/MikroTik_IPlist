:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219401 address=199.30.90.0/23} on-error {}
