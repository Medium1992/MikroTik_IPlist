:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57988 address=for_scripts/asnv4/AS57988.rsc} on-error {}
:do {add list=$AddressList comment=AS57988 address=176.111.248.0/21} on-error {}
:do {add list=$AddressList comment=AS57988 address=91.237.54.0/23} on-error {}
