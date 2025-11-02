:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213605 address=for_scripts/asnv4/AS213605.rsc} on-error {}
:do {add list=$AddressList comment=AS213605 address=49.213.62.0/24} on-error {}
