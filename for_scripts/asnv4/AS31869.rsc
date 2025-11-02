:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31869 address=216.151.48.0/20} on-error {}
