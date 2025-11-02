:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36082 address=for_scripts/asnv4/AS36082.rsc} on-error {}
:do {add list=$AddressList comment=AS36082 address=173.241.80.0/24} on-error {}
