:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39863 address=for_scripts/asnv4/AS39863.rsc} on-error {}
:do {add list=$AddressList comment=AS39863 address=81.89.208.0/21} on-error {}
:do {add list=$AddressList comment=AS39863 address=81.89.216.0/22} on-error {}
:do {add list=$AddressList comment=AS39863 address=81.89.220.0/24} on-error {}
:do {add list=$AddressList comment=AS39863 address=81.89.222.0/23} on-error {}
