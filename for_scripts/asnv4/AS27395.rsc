:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27395 address=for_scripts/asnv4/AS27395.rsc} on-error {}
:do {add list=$AddressList comment=AS27395 address=162.248.133.0/24} on-error {}
