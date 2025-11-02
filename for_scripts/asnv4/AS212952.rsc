:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212952 address=for_scripts/asnv4/AS212952.rsc} on-error {}
:do {add list=$AddressList comment=AS212952 address=194.233.104.0/22} on-error {}
