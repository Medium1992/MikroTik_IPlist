:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398420 address=for_scripts/asnv4/AS398420.rsc} on-error {}
:do {add list=$AddressList comment=AS398420 address=206.71.144.0/22} on-error {}
:do {add list=$AddressList comment=AS398420 address=208.89.52.0/22} on-error {}
:do {add list=$AddressList comment=AS398420 address=216.246.216.0/21} on-error {}
:do {add list=$AddressList comment=AS398420 address=74.115.80.0/22} on-error {}
:do {add list=$AddressList comment=AS398420 address=74.126.160.0/20} on-error {}
