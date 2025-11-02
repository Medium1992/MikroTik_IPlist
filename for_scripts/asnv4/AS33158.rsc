:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33158 address=for_scripts/asnv4/AS33158.rsc} on-error {}
:do {add list=$AddressList comment=AS33158 address=198.163.64.0/22} on-error {}
