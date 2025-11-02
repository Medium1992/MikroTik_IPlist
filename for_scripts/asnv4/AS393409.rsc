:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393409 address=for_scripts/asnv4/AS393409.rsc} on-error {}
:do {add list=$AddressList comment=AS393409 address=192.34.51.0/24} on-error {}
