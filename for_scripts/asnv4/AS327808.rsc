:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327808 address=102.130.96.0/24} on-error {}
:do {add list=$AddressList comment=AS327808 address=154.73.180.0/22} on-error {}
:do {add list=$AddressList comment=AS327808 address=165.16.240.0/20} on-error {}
