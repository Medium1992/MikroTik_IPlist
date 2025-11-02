:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203944 address=for_scripts/asnv4/AS203944.rsc} on-error {}
:do {add list=$AddressList comment=AS203944 address=185.118.216.0/22} on-error {}
