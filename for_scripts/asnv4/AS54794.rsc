:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54794 address=for_scripts/asnv4/AS54794.rsc} on-error {}
:do {add list=$AddressList comment=AS54794 address=50.44.29.0/24} on-error {}
