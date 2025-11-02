:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397794 address=for_scripts/asnv4/AS397794.rsc} on-error {}
:do {add list=$AddressList comment=AS397794 address=161.199.188.0/24} on-error {}
