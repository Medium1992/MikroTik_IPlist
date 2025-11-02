:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207734 address=for_scripts/asnv4/AS207734.rsc} on-error {}
:do {add list=$AddressList comment=AS207734 address=193.186.199.0/24} on-error {}
