:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393999 address=for_scripts/asnv4/AS393999.rsc} on-error {}
:do {add list=$AddressList comment=AS393999 address=192.111.214.0/24} on-error {}
