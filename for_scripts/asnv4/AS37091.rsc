:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37091 address=for_scripts/asnv4/AS37091.rsc} on-error {}
:do {add list=$AddressList comment=AS37091 address=196.216.246.0/24} on-error {}
