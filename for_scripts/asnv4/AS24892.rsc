:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24892 address=for_scripts/asnv4/AS24892.rsc} on-error {}
:do {add list=$AddressList comment=AS24892 address=185.107.48.0/22} on-error {}
