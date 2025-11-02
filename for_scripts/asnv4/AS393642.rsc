:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393642 address=for_scripts/asnv4/AS393642.rsc} on-error {}
:do {add list=$AddressList comment=AS393642 address=208.185.174.0/24} on-error {}
:do {add list=$AddressList comment=AS393642 address=38.94.167.0/24} on-error {}
