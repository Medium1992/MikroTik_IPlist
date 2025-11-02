:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212777 address=for_scripts/asnv4/AS212777.rsc} on-error {}
:do {add list=$AddressList comment=AS212777 address=194.209.202.0/24} on-error {}
:do {add list=$AddressList comment=AS212777 address=194.209.237.0/24} on-error {}
:do {add list=$AddressList comment=AS212777 address=212.243.178.0/24} on-error {}
:do {add list=$AddressList comment=AS212777 address=91.194.111.0/24} on-error {}
