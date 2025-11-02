:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270803 address=for_scripts/asnv4/AS270803.rsc} on-error {}
:do {add list=$AddressList comment=AS270803 address=200.219.32.0/22} on-error {}
