:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395078 address=for_scripts/asnv4/AS395078.rsc} on-error {}
:do {add list=$AddressList comment=AS395078 address=65.223.139.0/24} on-error {}
:do {add list=$AddressList comment=AS395078 address=65.223.149.0/24} on-error {}
