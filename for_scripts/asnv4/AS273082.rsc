:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273082 address=for_scripts/asnv4/AS273082.rsc} on-error {}
:do {add list=$AddressList comment=AS273082 address=38.224.216.0/22} on-error {}
