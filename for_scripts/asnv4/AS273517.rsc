:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273517 address=for_scripts/asnv4/AS273517.rsc} on-error {}
:do {add list=$AddressList comment=AS273517 address=168.0.192.0/22} on-error {}
