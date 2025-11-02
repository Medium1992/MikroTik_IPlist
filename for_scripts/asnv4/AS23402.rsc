:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23402 address=for_scripts/asnv4/AS23402.rsc} on-error {}
:do {add list=$AddressList comment=AS23402 address=63.116.147.0/24} on-error {}
