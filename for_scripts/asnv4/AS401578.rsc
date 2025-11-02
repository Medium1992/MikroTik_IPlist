:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401578 address=for_scripts/asnv4/AS401578.rsc} on-error {}
:do {add list=$AddressList comment=AS401578 address=23.136.212.0/24} on-error {}
