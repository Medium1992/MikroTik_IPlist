:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209961 address=189.13.146.0/23} on-error {}
