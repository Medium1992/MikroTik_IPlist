:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205390 address=for_scripts/asnv4/AS205390.rsc} on-error {}
:do {add list=$AddressList comment=AS205390 address=185.220.0.0/22} on-error {}
