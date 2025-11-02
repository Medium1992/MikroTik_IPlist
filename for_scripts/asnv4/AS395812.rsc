:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395812 address=for_scripts/asnv4/AS395812.rsc} on-error {}
:do {add list=$AddressList comment=AS395812 address=168.9.120.0/24} on-error {}
