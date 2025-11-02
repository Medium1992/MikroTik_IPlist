:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204533 address=for_scripts/asnv4/AS204533.rsc} on-error {}
:do {add list=$AddressList comment=AS204533 address=185.248.32.0/24} on-error {}
