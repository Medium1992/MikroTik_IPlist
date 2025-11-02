:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393750 address=for_scripts/asnv4/AS393750.rsc} on-error {}
:do {add list=$AddressList comment=AS393750 address=150.243.0.0/16} on-error {}
