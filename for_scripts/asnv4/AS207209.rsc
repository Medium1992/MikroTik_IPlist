:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207209 address=for_scripts/asnv4/AS207209.rsc} on-error {}
:do {add list=$AddressList comment=AS207209 address=46.149.64.0/23} on-error {}
