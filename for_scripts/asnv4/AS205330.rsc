:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205330 address=for_scripts/asnv4/AS205330.rsc} on-error {}
:do {add list=$AddressList comment=AS205330 address=185.109.56.0/22} on-error {}
:do {add list=$AddressList comment=AS205330 address=37.130.216.0/21} on-error {}
