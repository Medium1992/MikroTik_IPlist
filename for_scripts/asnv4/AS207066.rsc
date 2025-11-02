:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207066 address=for_scripts/asnv4/AS207066.rsc} on-error {}
:do {add list=$AddressList comment=AS207066 address=176.103.185.0/24} on-error {}
:do {add list=$AddressList comment=AS207066 address=91.199.86.0/24} on-error {}
