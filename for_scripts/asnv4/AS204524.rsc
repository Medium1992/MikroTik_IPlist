:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204524 address=for_scripts/asnv4/AS204524.rsc} on-error {}
:do {add list=$AddressList comment=AS204524 address=185.99.92.0/22} on-error {}
