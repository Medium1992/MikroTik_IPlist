:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266217 address=for_scripts/asnv4/AS266217.rsc} on-error {}
:do {add list=$AddressList comment=AS266217 address=192.144.120.0/22} on-error {}
