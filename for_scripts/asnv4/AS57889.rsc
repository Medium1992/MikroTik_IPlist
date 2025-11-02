:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57889 address=for_scripts/asnv4/AS57889.rsc} on-error {}
:do {add list=$AddressList comment=AS57889 address=146.19.164.0/24} on-error {}
:do {add list=$AddressList comment=AS57889 address=176.111.16.0/20} on-error {}
