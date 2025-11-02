:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393550 address=for_scripts/asnv4/AS393550.rsc} on-error {}
:do {add list=$AddressList comment=AS393550 address=192.41.177.0/24} on-error {}
