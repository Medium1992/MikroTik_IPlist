:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265261 address=for_scripts/asnv4/AS265261.rsc} on-error {}
:do {add list=$AddressList comment=AS265261 address=168.0.232.0/22} on-error {}
