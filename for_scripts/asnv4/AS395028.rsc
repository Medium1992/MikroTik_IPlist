:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395028 address=for_scripts/asnv4/AS395028.rsc} on-error {}
:do {add list=$AddressList comment=AS395028 address=205.157.231.0/24} on-error {}
