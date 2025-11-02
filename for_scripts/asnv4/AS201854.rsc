:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201854 address=for_scripts/asnv4/AS201854.rsc} on-error {}
:do {add list=$AddressList comment=AS201854 address=185.57.78.0/24} on-error {}
