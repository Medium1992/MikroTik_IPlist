:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208042 address=for_scripts/asnv4/AS208042.rsc} on-error {}
:do {add list=$AddressList comment=AS208042 address=185.243.219.0/24} on-error {}
