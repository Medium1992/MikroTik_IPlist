:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212605 address=for_scripts/asnv4/AS212605.rsc} on-error {}
:do {add list=$AddressList comment=AS212605 address=185.184.230.0/24} on-error {}
