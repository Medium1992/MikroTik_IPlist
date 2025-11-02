:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329019 address=for_scripts/asnv4/AS329019.rsc} on-error {}
:do {add list=$AddressList comment=AS329019 address=102.217.255.0/24} on-error {}
