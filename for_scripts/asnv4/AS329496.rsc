:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329496 address=for_scripts/asnv4/AS329496.rsc} on-error {}
:do {add list=$AddressList comment=AS329496 address=102.207.188.0/23} on-error {}
