:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271004 address=167.249.96.0/22} on-error {}
