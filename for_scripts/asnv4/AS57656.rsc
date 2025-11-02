:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57656 address=for_scripts/asnv4/AS57656.rsc} on-error {}
:do {add list=$AddressList comment=AS57656 address=176.58.8.0/21} on-error {}
:do {add list=$AddressList comment=AS57656 address=185.197.200.0/22} on-error {}
