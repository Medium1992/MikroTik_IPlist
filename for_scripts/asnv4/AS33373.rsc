:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33373 address=for_scripts/asnv4/AS33373.rsc} on-error {}
:do {add list=$AddressList comment=AS33373 address=198.187.149.0/24} on-error {}
