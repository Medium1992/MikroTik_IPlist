:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34100 address=for_scripts/asnv4/AS34100.rsc} on-error {}
:do {add list=$AddressList comment=AS34100 address=85.88.64.0/19} on-error {}
