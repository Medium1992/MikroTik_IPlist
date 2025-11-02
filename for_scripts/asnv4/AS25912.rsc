:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25912 address=for_scripts/asnv4/AS25912.rsc} on-error {}
:do {add list=$AddressList comment=AS25912 address=23.130.212.0/24} on-error {}
