:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39808 address=for_scripts/asnv4/AS39808.rsc} on-error {}
:do {add list=$AddressList comment=AS39808 address=185.123.212.0/22} on-error {}
:do {add list=$AddressList comment=AS39808 address=89.107.88.0/21} on-error {}
