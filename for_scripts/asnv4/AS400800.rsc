:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400800 address=for_scripts/asnv4/AS400800.rsc} on-error {}
:do {add list=$AddressList comment=AS400800 address=64.251.212.0/23} on-error {}
