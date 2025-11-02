:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207552 address=for_scripts/asnv4/AS207552.rsc} on-error {}
:do {add list=$AddressList comment=AS207552 address=185.170.146.0/24} on-error {}
