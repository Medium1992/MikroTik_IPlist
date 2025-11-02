:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21005 address=for_scripts/asnv4/AS21005.rsc} on-error {}
:do {add list=$AddressList comment=AS21005 address=176.122.210.0/23} on-error {}
:do {add list=$AddressList comment=AS21005 address=185.110.236.0/22} on-error {}
