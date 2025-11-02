:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46216 address=for_scripts/asnv4/AS46216.rsc} on-error {}
:do {add list=$AddressList comment=AS46216 address=12.221.74.0/24} on-error {}
