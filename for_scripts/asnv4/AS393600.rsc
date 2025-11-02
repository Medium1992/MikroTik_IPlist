:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393600 address=for_scripts/asnv4/AS393600.rsc} on-error {}
:do {add list=$AddressList comment=AS393600 address=202.181.250.0/24} on-error {}
:do {add list=$AddressList comment=AS393600 address=38.98.204.0/24} on-error {}
