:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202132 address=for_scripts/asnv4/AS202132.rsc} on-error {}
:do {add list=$AddressList comment=AS202132 address=80.241.136.0/22} on-error {}
