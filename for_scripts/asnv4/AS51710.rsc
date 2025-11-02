:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51710 address=for_scripts/asnv4/AS51710.rsc} on-error {}
:do {add list=$AddressList comment=AS51710 address=185.118.184.0/22} on-error {}
