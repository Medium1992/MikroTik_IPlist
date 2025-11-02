:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54515 address=for_scripts/asnv4/AS54515.rsc} on-error {}
:do {add list=$AddressList comment=AS54515 address=107.0.205.0/24} on-error {}
