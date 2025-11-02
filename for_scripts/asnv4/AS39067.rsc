:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39067 address=for_scripts/asnv4/AS39067.rsc} on-error {}
:do {add list=$AddressList comment=AS39067 address=185.160.143.0/24} on-error {}
:do {add list=$AddressList comment=AS39067 address=94.232.224.0/21} on-error {}
