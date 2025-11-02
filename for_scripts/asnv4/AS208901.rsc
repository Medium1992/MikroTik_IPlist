:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208901 address=for_scripts/asnv4/AS208901.rsc} on-error {}
:do {add list=$AddressList comment=AS208901 address=91.198.64.0/24} on-error {}
