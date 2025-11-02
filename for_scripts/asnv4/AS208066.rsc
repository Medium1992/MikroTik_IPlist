:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208066 address=for_scripts/asnv4/AS208066.rsc} on-error {}
:do {add list=$AddressList comment=AS208066 address=46.45.64.0/20} on-error {}
