:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32504 address=for_scripts/asnv4/AS32504.rsc} on-error {}
:do {add list=$AddressList comment=AS32504 address=216.211.160.0/23} on-error {}
