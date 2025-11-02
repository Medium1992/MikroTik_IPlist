:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210955 address=for_scripts/asnv4/AS210955.rsc} on-error {}
:do {add list=$AddressList comment=AS210955 address=194.113.61.0/24} on-error {}
