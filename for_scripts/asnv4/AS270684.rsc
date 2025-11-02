:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270684 address=for_scripts/asnv4/AS270684.rsc} on-error {}
:do {add list=$AddressList comment=AS270684 address=200.187.104.0/22} on-error {}
