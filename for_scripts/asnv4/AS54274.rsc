:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54274 address=for_scripts/asnv4/AS54274.rsc} on-error {}
:do {add list=$AddressList comment=AS54274 address=74.4.31.0/24} on-error {}
