:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208143 address=for_scripts/asnv4/AS208143.rsc} on-error {}
:do {add list=$AddressList comment=AS208143 address=185.179.34.0/24} on-error {}
