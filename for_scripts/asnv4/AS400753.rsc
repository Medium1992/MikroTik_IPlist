:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400753 address=for_scripts/asnv4/AS400753.rsc} on-error {}
:do {add list=$AddressList comment=AS400753 address=208.109.128.0/24} on-error {}
