:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393346 address=for_scripts/asnv4/AS393346.rsc} on-error {}
:do {add list=$AddressList comment=AS393346 address=38.69.235.0/24} on-error {}
