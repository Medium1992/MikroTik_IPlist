:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393901 address=for_scripts/asnv4/AS393901.rsc} on-error {}
:do {add list=$AddressList comment=AS393901 address=207.182.200.0/24} on-error {}
