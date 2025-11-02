:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273449 address=for_scripts/asnv4/AS273449.rsc} on-error {}
:do {add list=$AddressList comment=AS273449 address=38.211.112.0/24} on-error {}
