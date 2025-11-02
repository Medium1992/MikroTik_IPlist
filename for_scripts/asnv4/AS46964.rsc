:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46964 address=for_scripts/asnv4/AS46964.rsc} on-error {}
:do {add list=$AddressList comment=AS46964 address=69.173.64.0/18} on-error {}
