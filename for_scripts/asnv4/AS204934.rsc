:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204934 address=188.68.64.0/20} on-error {}
