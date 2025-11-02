:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211741 address=for_scripts/asnv4/AS211741.rsc} on-error {}
:do {add list=$AddressList comment=AS211741 address=31.43.188.0/23} on-error {}
