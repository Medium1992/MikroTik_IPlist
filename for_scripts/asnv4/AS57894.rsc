:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57894 address=for_scripts/asnv4/AS57894.rsc} on-error {}
:do {add list=$AddressList comment=AS57894 address=176.121.12.0/24} on-error {}
