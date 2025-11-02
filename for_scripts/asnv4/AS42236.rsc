:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42236 address=for_scripts/asnv4/AS42236.rsc} on-error {}
:do {add list=$AddressList comment=AS42236 address=77.72.48.0/21} on-error {}
