:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21266 address=for_scripts/asnv4/AS21266.rsc} on-error {}
:do {add list=$AddressList comment=AS21266 address=80.90.64.0/23} on-error {}
