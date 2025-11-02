:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53765 address=for_scripts/asnv4/AS53765.rsc} on-error {}
:do {add list=$AddressList comment=AS53765 address=12.208.11.0/24} on-error {}
