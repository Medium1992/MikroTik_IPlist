:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265215 address=167.250.184.0/22} on-error {}
:do {add list=$AddressList comment=AS265215 address=45.176.196.0/22} on-error {}
