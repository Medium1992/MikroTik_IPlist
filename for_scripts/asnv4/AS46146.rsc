:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46146 address=for_scripts/asnv4/AS46146.rsc} on-error {}
:do {add list=$AddressList comment=AS46146 address=199.184.240.0/24} on-error {}
