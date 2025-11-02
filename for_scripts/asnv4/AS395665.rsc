:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395665 address=for_scripts/asnv4/AS395665.rsc} on-error {}
:do {add list=$AddressList comment=AS395665 address=162.223.25.0/24} on-error {}
