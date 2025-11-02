:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265231 address=for_scripts/asnv4/AS265231.rsc} on-error {}
:do {add list=$AddressList comment=AS265231 address=168.0.92.0/22} on-error {}
