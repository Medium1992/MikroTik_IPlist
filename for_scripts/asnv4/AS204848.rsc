:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204848 address=for_scripts/asnv4/AS204848.rsc} on-error {}
:do {add list=$AddressList comment=AS204848 address=46.8.105.0/24} on-error {}
