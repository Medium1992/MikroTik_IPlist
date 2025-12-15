:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393861 address=167.201.180.0/22} on-error {}
:do {add list=$AddressList comment=AS393861 address=167.201.184.0/22} on-error {}
:do {add list=$AddressList comment=AS393861 address=167.201.240.0/22} on-error {}
