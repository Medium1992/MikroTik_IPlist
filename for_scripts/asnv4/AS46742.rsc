:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46742 address=for_scripts/asnv4/AS46742.rsc} on-error {}
:do {add list=$AddressList comment=AS46742 address=69.5.75.0/24} on-error {}
:do {add list=$AddressList comment=AS46742 address=74.119.72.0/22} on-error {}
