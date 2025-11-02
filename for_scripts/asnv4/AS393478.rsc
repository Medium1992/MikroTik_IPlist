:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393478 address=for_scripts/asnv4/AS393478.rsc} on-error {}
:do {add list=$AddressList comment=AS393478 address=216.85.174.0/24} on-error {}
