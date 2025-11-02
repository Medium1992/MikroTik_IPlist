:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32577 address=for_scripts/asnv4/AS32577.rsc} on-error {}
:do {add list=$AddressList comment=AS32577 address=158.48.0.0/16} on-error {}
