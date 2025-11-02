:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393783 address=for_scripts/asnv4/AS393783.rsc} on-error {}
:do {add list=$AddressList comment=AS393783 address=192.73.223.0/24} on-error {}
