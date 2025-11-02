:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39777 address=for_scripts/asnv4/AS39777.rsc} on-error {}
:do {add list=$AddressList comment=AS39777 address=185.93.96.0/22} on-error {}
:do {add list=$AddressList comment=AS39777 address=45.95.228.0/22} on-error {}
:do {add list=$AddressList comment=AS39777 address=5.253.52.0/22} on-error {}
