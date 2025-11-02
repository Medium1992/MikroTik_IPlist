:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46737 address=for_scripts/asnv4/AS46737.rsc} on-error {}
:do {add list=$AddressList comment=AS46737 address=69.196.82.0/24} on-error {}
