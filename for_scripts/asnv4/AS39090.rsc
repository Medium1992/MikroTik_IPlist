:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39090 address=for_scripts/asnv4/AS39090.rsc} on-error {}
:do {add list=$AddressList comment=AS39090 address=185.116.17.0/24} on-error {}
:do {add list=$AddressList comment=AS39090 address=185.116.19.0/24} on-error {}
:do {add list=$AddressList comment=AS39090 address=45.11.204.0/22} on-error {}
:do {add list=$AddressList comment=AS39090 address=84.39.64.0/19} on-error {}
