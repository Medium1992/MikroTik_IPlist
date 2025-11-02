:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203192 address=for_scripts/asnv4/AS203192.rsc} on-error {}
:do {add list=$AddressList comment=AS203192 address=185.143.8.0/22} on-error {}
