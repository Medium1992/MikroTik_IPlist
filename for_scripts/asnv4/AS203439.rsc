:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203439 address=for_scripts/asnv4/AS203439.rsc} on-error {}
:do {add list=$AddressList comment=AS203439 address=185.134.248.0/22} on-error {}
