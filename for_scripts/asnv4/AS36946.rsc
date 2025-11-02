:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36946 address=for_scripts/asnv4/AS36946.rsc} on-error {}
:do {add list=$AddressList comment=AS36946 address=196.49.0.0/24} on-error {}
