:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393389 address=for_scripts/asnv4/AS393389.rsc} on-error {}
:do {add list=$AddressList comment=AS393389 address=141.193.246.0/24} on-error {}
