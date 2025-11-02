:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21706 address=for_scripts/asnv4/AS21706.rsc} on-error {}
:do {add list=$AddressList comment=AS21706 address=216.59.96.0/24} on-error {}
