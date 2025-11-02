:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201521 address=for_scripts/asnv4/AS201521.rsc} on-error {}
:do {add list=$AddressList comment=AS201521 address=185.69.112.0/22} on-error {}
