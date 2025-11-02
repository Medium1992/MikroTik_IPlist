:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207191 address=for_scripts/asnv4/AS207191.rsc} on-error {}
:do {add list=$AddressList comment=AS207191 address=5.102.134.0/24} on-error {}
