:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51921 address=for_scripts/asnv4/AS51921.rsc} on-error {}
:do {add list=$AddressList comment=AS51921 address=185.58.205.0/24} on-error {}
