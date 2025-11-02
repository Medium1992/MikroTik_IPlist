:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204421 address=for_scripts/asnv4/AS204421.rsc} on-error {}
:do {add list=$AddressList comment=AS204421 address=185.212.10.0/24} on-error {}
