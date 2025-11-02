:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201408 address=for_scripts/asnv4/AS201408.rsc} on-error {}
:do {add list=$AddressList comment=AS201408 address=185.76.20.0/22} on-error {}
