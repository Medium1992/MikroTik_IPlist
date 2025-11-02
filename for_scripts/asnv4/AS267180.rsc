:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267180 address=for_scripts/asnv4/AS267180.rsc} on-error {}
:do {add list=$AddressList comment=AS267180 address=45.231.12.0/23} on-error {}
:do {add list=$AddressList comment=AS267180 address=45.231.15.0/24} on-error {}
