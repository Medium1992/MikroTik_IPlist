:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400410 address=for_scripts/asnv4/AS400410.rsc} on-error {}
:do {add list=$AddressList comment=AS400410 address=206.168.94.0/24} on-error {}
