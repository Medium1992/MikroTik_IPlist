:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203810 address=for_scripts/asnv4/AS203810.rsc} on-error {}
:do {add list=$AddressList comment=AS203810 address=185.46.52.0/22} on-error {}
