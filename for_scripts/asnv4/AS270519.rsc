:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270519 address=for_scripts/asnv4/AS270519.rsc} on-error {}
:do {add list=$AddressList comment=AS270519 address=24.152.104.0/22} on-error {}
