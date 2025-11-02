:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212812 address=for_scripts/asnv4/AS212812.rsc} on-error {}
:do {add list=$AddressList comment=AS212812 address=185.150.102.0/23} on-error {}
