:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54095 address=for_scripts/asnv4/AS54095.rsc} on-error {}
:do {add list=$AddressList comment=AS54095 address=205.207.141.0/24} on-error {}
