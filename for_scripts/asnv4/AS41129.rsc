:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41129 address=for_scripts/asnv4/AS41129.rsc} on-error {}
:do {add list=$AddressList comment=AS41129 address=146.120.100.0/24} on-error {}
