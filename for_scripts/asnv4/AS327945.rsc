:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327945 address=41.204.190.0/24} on-error {}
