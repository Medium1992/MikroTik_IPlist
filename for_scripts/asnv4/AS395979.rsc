:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395979 address=for_scripts/asnv4/AS395979.rsc} on-error {}
:do {add list=$AddressList comment=AS395979 address=50.234.230.0/24} on-error {}
