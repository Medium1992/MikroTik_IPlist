:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207460 address=for_scripts/asnv4/AS207460.rsc} on-error {}
:do {add list=$AddressList comment=AS207460 address=194.9.189.0/24} on-error {}
