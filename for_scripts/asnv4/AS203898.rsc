:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203898 address=for_scripts/asnv4/AS203898.rsc} on-error {}
:do {add list=$AddressList comment=AS203898 address=185.122.0.0/24} on-error {}
