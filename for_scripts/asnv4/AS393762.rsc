:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393762 address=for_scripts/asnv4/AS393762.rsc} on-error {}
:do {add list=$AddressList comment=AS393762 address=8.21.151.0/24} on-error {}
