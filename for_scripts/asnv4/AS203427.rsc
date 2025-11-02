:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203427 address=for_scripts/asnv4/AS203427.rsc} on-error {}
:do {add list=$AddressList comment=AS203427 address=185.135.52.0/24} on-error {}
