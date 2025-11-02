:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203021 address=for_scripts/asnv4/AS203021.rsc} on-error {}
:do {add list=$AddressList comment=AS203021 address=185.147.120.0/22} on-error {}
