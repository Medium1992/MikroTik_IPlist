:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205274 address=for_scripts/asnv4/AS205274.rsc} on-error {}
:do {add list=$AddressList comment=AS205274 address=185.221.12.0/22} on-error {}
