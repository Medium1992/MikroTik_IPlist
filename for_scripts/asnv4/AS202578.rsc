:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202578 address=for_scripts/asnv4/AS202578.rsc} on-error {}
:do {add list=$AddressList comment=AS202578 address=185.233.201.0/24} on-error {}
:do {add list=$AddressList comment=AS202578 address=193.34.234.0/24} on-error {}
