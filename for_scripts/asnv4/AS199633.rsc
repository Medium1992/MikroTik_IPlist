:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199633 address=for_scripts/asnv4/AS199633.rsc} on-error {}
:do {add list=$AddressList comment=AS199633 address=37.32.117.0/24} on-error {}
