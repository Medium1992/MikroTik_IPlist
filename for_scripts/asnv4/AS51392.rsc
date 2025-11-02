:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51392 address=for_scripts/asnv4/AS51392.rsc} on-error {}
:do {add list=$AddressList comment=AS51392 address=185.157.208.0/24} on-error {}
