:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395288 address=for_scripts/asnv4/AS395288.rsc} on-error {}
:do {add list=$AddressList comment=AS395288 address=192.231.40.0/24} on-error {}
