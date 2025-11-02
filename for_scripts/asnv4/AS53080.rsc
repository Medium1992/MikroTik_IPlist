:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53080 address=for_scripts/asnv4/AS53080.rsc} on-error {}
:do {add list=$AddressList comment=AS53080 address=138.186.36.0/22} on-error {}
:do {add list=$AddressList comment=AS53080 address=170.150.4.0/22} on-error {}
:do {add list=$AddressList comment=AS53080 address=170.82.64.0/22} on-error {}
:do {add list=$AddressList comment=AS53080 address=186.194.176.0/20} on-error {}
:do {add list=$AddressList comment=AS53080 address=187.95.0.0/20} on-error {}
:do {add list=$AddressList comment=AS53080 address=191.253.0.0/20} on-error {}
:do {add list=$AddressList comment=AS53080 address=201.216.100.0/22} on-error {}
:do {add list=$AddressList comment=AS53080 address=45.175.80.0/22} on-error {}
