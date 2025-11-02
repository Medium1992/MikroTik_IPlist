:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207415 address=for_scripts/asnv4/AS207415.rsc} on-error {}
:do {add list=$AddressList comment=AS207415 address=146.120.234.0/24} on-error {}
:do {add list=$AddressList comment=AS207415 address=193.111.209.0/24} on-error {}
