:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211982 address=for_scripts/asnv4/AS211982.rsc} on-error {}
:do {add list=$AddressList comment=AS211982 address=185.231.235.0/24} on-error {}
