:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265219 address=167.250.188.0/22} on-error {}
