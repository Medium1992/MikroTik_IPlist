:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25850 address=for_scripts/asnv4/AS25850.rsc} on-error {}
:do {add list=$AddressList comment=AS25850 address=205.173.211.0/24} on-error {}
