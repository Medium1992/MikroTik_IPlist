:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207398 address=for_scripts/asnv4/AS207398.rsc} on-error {}
:do {add list=$AddressList comment=AS207398 address=185.16.83.0/24} on-error {}
