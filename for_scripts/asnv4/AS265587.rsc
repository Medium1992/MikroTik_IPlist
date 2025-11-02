:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265587 address=for_scripts/asnv4/AS265587.rsc} on-error {}
:do {add list=$AddressList comment=AS265587 address=187.62.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265587 address=201.150.116.0/22} on-error {}
:do {add list=$AddressList comment=AS265587 address=201.77.96.0/22} on-error {}
:do {add list=$AddressList comment=AS265587 address=45.175.236.0/22} on-error {}
