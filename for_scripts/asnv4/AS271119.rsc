:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271119 address=179.48.190.0/23} on-error {}
