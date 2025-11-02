:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212606 address=for_scripts/asnv4/AS212606.rsc} on-error {}
:do {add list=$AddressList comment=AS212606 address=185.178.49.0/24} on-error {}
