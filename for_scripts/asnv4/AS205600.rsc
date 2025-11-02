:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205600 address=for_scripts/asnv4/AS205600.rsc} on-error {}
:do {add list=$AddressList comment=AS205600 address=185.236.47.0/24} on-error {}
