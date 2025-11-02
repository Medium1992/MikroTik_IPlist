:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328822 address=for_scripts/asnv4/AS328822.rsc} on-error {}
:do {add list=$AddressList comment=AS328822 address=102.220.144.0/22} on-error {}
