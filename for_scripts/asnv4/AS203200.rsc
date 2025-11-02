:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203200 address=for_scripts/asnv4/AS203200.rsc} on-error {}
:do {add list=$AddressList comment=AS203200 address=185.122.76.0/22} on-error {}
