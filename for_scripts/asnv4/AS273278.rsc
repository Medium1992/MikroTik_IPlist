:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273278 address=for_scripts/asnv4/AS273278.rsc} on-error {}
:do {add list=$AddressList comment=AS273278 address=38.58.131.0/24} on-error {}
