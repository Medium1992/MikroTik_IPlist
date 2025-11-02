:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200271 address=for_scripts/asnv4/AS200271.rsc} on-error {}
:do {add list=$AddressList comment=AS200271 address=185.255.84.0/22} on-error {}
