:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273886 address=189.84.60.0/23} on-error {}
