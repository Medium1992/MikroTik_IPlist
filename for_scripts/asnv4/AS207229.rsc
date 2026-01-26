:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207229 address=109.71.190.0/24} on-error {}
