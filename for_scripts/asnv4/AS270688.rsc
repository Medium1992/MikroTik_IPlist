:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270688 address=for_scripts/asnv4/AS270688.rsc} on-error {}
:do {add list=$AddressList comment=AS270688 address=200.233.32.0/22} on-error {}
