:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46904 address=for_scripts/asnv4/AS46904.rsc} on-error {}
:do {add list=$AddressList comment=AS46904 address=65.51.203.0/24} on-error {}
