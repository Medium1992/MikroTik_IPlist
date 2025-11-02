:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210085 address=for_scripts/asnv4/AS210085.rsc} on-error {}
:do {add list=$AddressList comment=AS210085 address=178.17.216.0/24} on-error {}
