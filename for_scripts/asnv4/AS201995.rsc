:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201995 address=for_scripts/asnv4/AS201995.rsc} on-error {}
:do {add list=$AddressList comment=AS201995 address=185.63.84.0/24} on-error {}
