:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212758 address=for_scripts/asnv4/AS212758.rsc} on-error {}
:do {add list=$AddressList comment=AS212758 address=185.62.176.0/22} on-error {}
