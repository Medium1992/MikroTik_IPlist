:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46106 address=for_scripts/asnv4/AS46106.rsc} on-error {}
:do {add list=$AddressList comment=AS46106 address=138.43.116.0/23} on-error {}
:do {add list=$AddressList comment=AS46106 address=138.43.118.0/24} on-error {}
