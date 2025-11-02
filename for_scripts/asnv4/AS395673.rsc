:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395673 address=for_scripts/asnv4/AS395673.rsc} on-error {}
:do {add list=$AddressList comment=AS395673 address=23.190.168.0/24} on-error {}
