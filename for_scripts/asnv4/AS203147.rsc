:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203147 address=for_scripts/asnv4/AS203147.rsc} on-error {}
:do {add list=$AddressList comment=AS203147 address=185.150.216.0/22} on-error {}
