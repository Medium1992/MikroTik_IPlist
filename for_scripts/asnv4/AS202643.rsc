:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202643 address=for_scripts/asnv4/AS202643.rsc} on-error {}
:do {add list=$AddressList comment=AS202643 address=185.116.115.0/24} on-error {}
