:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205577 address=for_scripts/asnv4/AS205577.rsc} on-error {}
:do {add list=$AddressList comment=AS205577 address=147.234.20.0/24} on-error {}
