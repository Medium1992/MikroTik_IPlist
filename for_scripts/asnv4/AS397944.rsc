:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397944 address=for_scripts/asnv4/AS397944.rsc} on-error {}
:do {add list=$AddressList comment=AS397944 address=192.73.0.0/24} on-error {}
