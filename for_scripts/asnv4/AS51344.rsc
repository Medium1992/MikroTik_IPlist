:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51344 address=for_scripts/asnv4/AS51344.rsc} on-error {}
:do {add list=$AddressList comment=AS51344 address=185.167.192.0/22} on-error {}
