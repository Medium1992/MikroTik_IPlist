:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206472 address=for_scripts/asnv4/AS206472.rsc} on-error {}
:do {add list=$AddressList comment=AS206472 address=185.185.176.0/22} on-error {}
