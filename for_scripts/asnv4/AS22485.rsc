:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22485 address=for_scripts/asnv4/AS22485.rsc} on-error {}
:do {add list=$AddressList comment=AS22485 address=199.187.28.0/24} on-error {}
