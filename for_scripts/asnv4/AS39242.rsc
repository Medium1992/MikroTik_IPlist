:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39242 address=for_scripts/asnv4/AS39242.rsc} on-error {}
:do {add list=$AddressList comment=AS39242 address=109.70.160.0/21} on-error {}
:do {add list=$AddressList comment=AS39242 address=185.159.236.0/24} on-error {}
:do {add list=$AddressList comment=AS39242 address=81.19.112.0/20} on-error {}
