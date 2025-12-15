:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265205 address=167.250.68.0/22} on-error {}
:do {add list=$AddressList comment=AS265205 address=45.177.222.0/23} on-error {}
