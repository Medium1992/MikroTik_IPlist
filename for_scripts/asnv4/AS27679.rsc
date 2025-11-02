:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27679 address=for_scripts/asnv4/AS27679.rsc} on-error {}
:do {add list=$AddressList comment=AS27679 address=200.46.240.0/24} on-error {}
