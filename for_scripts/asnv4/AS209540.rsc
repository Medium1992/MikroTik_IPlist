:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209540 address=for_scripts/asnv4/AS209540.rsc} on-error {}
:do {add list=$AddressList comment=AS209540 address=185.63.119.0/24} on-error {}
