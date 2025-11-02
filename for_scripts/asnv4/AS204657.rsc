:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204657 address=for_scripts/asnv4/AS204657.rsc} on-error {}
:do {add list=$AddressList comment=AS204657 address=185.132.232.0/22} on-error {}
