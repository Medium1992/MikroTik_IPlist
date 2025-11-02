:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211929 address=for_scripts/asnv4/AS211929.rsc} on-error {}
:do {add list=$AddressList comment=AS211929 address=185.230.198.0/24} on-error {}
