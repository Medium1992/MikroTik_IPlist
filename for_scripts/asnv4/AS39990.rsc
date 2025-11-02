:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39990 address=for_scripts/asnv4/AS39990.rsc} on-error {}
:do {add list=$AddressList comment=AS39990 address=192.188.155.0/24} on-error {}
:do {add list=$AddressList comment=AS39990 address=97.107.70.0/24} on-error {}
