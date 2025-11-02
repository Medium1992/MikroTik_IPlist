:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54421 address=for_scripts/asnv4/AS54421.rsc} on-error {}
:do {add list=$AddressList comment=AS54421 address=170.76.211.0/24} on-error {}
