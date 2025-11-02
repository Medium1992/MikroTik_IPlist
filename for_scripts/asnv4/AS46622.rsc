:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46622 address=for_scripts/asnv4/AS46622.rsc} on-error {}
:do {add list=$AddressList comment=AS46622 address=65.222.160.0/24} on-error {}
