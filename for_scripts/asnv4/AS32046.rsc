:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32046 address=for_scripts/asnv4/AS32046.rsc} on-error {}
:do {add list=$AddressList comment=AS32046 address=205.134.4.0/24} on-error {}
