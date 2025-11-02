:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207509 address=for_scripts/asnv4/AS207509.rsc} on-error {}
:do {add list=$AddressList comment=AS207509 address=185.25.94.0/24} on-error {}
