:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33673 address=for_scripts/asnv4/AS33673.rsc} on-error {}
:do {add list=$AddressList comment=AS33673 address=162.223.60.0/22} on-error {}
