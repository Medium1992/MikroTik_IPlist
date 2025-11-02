:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36518 address=for_scripts/asnv4/AS36518.rsc} on-error {}
:do {add list=$AddressList comment=AS36518 address=198.252.80.0/20} on-error {}
