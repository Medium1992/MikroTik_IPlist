:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46827 address=for_scripts/asnv4/AS46827.rsc} on-error {}
:do {add list=$AddressList comment=AS46827 address=12.236.226.0/24} on-error {}
