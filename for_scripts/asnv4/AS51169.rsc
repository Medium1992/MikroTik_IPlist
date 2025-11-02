:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51169 address=for_scripts/asnv4/AS51169.rsc} on-error {}
:do {add list=$AddressList comment=AS51169 address=185.249.116.0/22} on-error {}
