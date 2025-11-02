:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265390 address=for_scripts/asnv4/AS265390.rsc} on-error {}
:do {add list=$AddressList comment=AS265390 address=168.194.24.0/22} on-error {}
