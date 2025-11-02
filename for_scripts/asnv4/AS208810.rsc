:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208810 address=for_scripts/asnv4/AS208810.rsc} on-error {}
:do {add list=$AddressList comment=AS208810 address=91.216.250.0/24} on-error {}
