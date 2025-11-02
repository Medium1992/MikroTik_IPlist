:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45551 address=for_scripts/asnv4/AS45551.rsc} on-error {}
:do {add list=$AddressList comment=AS45551 address=203.34.144.0/24} on-error {}
