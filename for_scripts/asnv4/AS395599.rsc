:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395599 address=for_scripts/asnv4/AS395599.rsc} on-error {}
:do {add list=$AddressList comment=AS395599 address=52.144.63.0/24} on-error {}
