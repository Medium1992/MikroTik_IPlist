:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201405 address=for_scripts/asnv4/AS201405.rsc} on-error {}
:do {add list=$AddressList comment=AS201405 address=185.49.48.0/24} on-error {}
