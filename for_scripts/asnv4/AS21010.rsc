:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21010 address=for_scripts/asnv4/AS21010.rsc} on-error {}
:do {add list=$AddressList comment=AS21010 address=62.87.254.0/24} on-error {}
