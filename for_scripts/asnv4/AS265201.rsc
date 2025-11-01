:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265201 address=167.250.140.0/22} on-error {}
