:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19971 address=for_scripts/asnv4/AS19971.rsc} on-error {}
:do {add list=$AddressList comment=AS19971 address=170.249.72.0/21} on-error {}
