:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30371 address=for_scripts/asnv4/AS30371.rsc} on-error {}
:do {add list=$AddressList comment=AS30371 address=207.223.105.0/24} on-error {}
:do {add list=$AddressList comment=AS30371 address=207.223.106.0/23} on-error {}
:do {add list=$AddressList comment=AS30371 address=207.223.96.0/21} on-error {}
