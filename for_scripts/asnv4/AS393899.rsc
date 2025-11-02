:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393899 address=for_scripts/asnv4/AS393899.rsc} on-error {}
:do {add list=$AddressList comment=AS393899 address=64.234.113.0/24} on-error {}
