:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206358 address=for_scripts/asnv4/AS206358.rsc} on-error {}
:do {add list=$AddressList comment=AS206358 address=185.188.216.0/22} on-error {}
