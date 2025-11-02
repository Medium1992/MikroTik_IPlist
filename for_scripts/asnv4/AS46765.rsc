:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46765 address=for_scripts/asnv4/AS46765.rsc} on-error {}
:do {add list=$AddressList comment=AS46765 address=63.116.81.0/24} on-error {}
