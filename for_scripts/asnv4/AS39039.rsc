:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39039 address=for_scripts/asnv4/AS39039.rsc} on-error {}
:do {add list=$AddressList comment=AS39039 address=185.170.32.0/22} on-error {}
:do {add list=$AddressList comment=AS39039 address=46.31.36.0/22} on-error {}
:do {add list=$AddressList comment=AS39039 address=5.134.68.0/22} on-error {}
:do {add list=$AddressList comment=AS39039 address=77.95.48.0/21} on-error {}
:do {add list=$AddressList comment=AS39039 address=83.243.32.0/21} on-error {}
