:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393659 address=for_scripts/asnv4/AS393659.rsc} on-error {}
:do {add list=$AddressList comment=AS393659 address=207.229.55.0/24} on-error {}
