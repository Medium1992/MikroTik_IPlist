:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39458 address=for_scripts/asnv4/AS39458.rsc} on-error {}
:do {add list=$AddressList comment=AS39458 address=185.85.84.0/22} on-error {}
:do {add list=$AddressList comment=AS39458 address=193.34.78.0/24} on-error {}
:do {add list=$AddressList comment=AS39458 address=93.189.0.0/21} on-error {}
