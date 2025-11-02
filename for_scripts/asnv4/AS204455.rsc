:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204455 address=for_scripts/asnv4/AS204455.rsc} on-error {}
:do {add list=$AddressList comment=AS204455 address=94.154.47.0/24} on-error {}
