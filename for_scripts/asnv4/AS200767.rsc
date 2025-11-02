:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200767 address=for_scripts/asnv4/AS200767.rsc} on-error {}
:do {add list=$AddressList comment=AS200767 address=185.96.116.0/22} on-error {}
