:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21605 address=for_scripts/asnv4/AS21605.rsc} on-error {}
:do {add list=$AddressList comment=AS21605 address=147.136.255.0/24} on-error {}
