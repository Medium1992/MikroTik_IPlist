:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273148 address=for_scripts/asnv4/AS273148.rsc} on-error {}
:do {add list=$AddressList comment=AS273148 address=38.211.235.0/24} on-error {}
