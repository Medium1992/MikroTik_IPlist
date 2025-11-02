:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36273 address=for_scripts/asnv4/AS36273.rsc} on-error {}
:do {add list=$AddressList comment=AS36273 address=74.115.192.0/22} on-error {}
