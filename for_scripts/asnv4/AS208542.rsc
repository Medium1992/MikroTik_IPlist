:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208542 address=for_scripts/asnv4/AS208542.rsc} on-error {}
:do {add list=$AddressList comment=AS208542 address=91.228.176.0/24} on-error {}
