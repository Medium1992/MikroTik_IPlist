:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32755 address=for_scripts/asnv4/AS32755.rsc} on-error {}
:do {add list=$AddressList comment=AS32755 address=205.174.80.0/20} on-error {}
