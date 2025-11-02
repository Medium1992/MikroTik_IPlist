:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27904 address=for_scripts/asnv4/AS27904.rsc} on-error {}
:do {add list=$AddressList comment=AS27904 address=200.6.54.0/24} on-error {}
