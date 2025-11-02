:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393693 address=for_scripts/asnv4/AS393693.rsc} on-error {}
:do {add list=$AddressList comment=AS393693 address=159.153.146.0/24} on-error {}
