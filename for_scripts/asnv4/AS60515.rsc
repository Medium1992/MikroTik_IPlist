:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60515 address=for_scripts/asnv4/AS60515.rsc} on-error {}
:do {add list=$AddressList comment=AS60515 address=185.88.32.0/22} on-error {}
