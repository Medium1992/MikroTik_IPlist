:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208165 address=for_scripts/asnv4/AS208165.rsc} on-error {}
:do {add list=$AddressList comment=AS208165 address=178.57.95.0/24} on-error {}
