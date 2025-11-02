:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207706 address=for_scripts/asnv4/AS207706.rsc} on-error {}
:do {add list=$AddressList comment=AS207706 address=94.154.7.0/24} on-error {}
