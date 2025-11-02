:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263796 address=for_scripts/asnv4/AS263796.rsc} on-error {}
:do {add list=$AddressList comment=AS263796 address=138.122.244.0/24} on-error {}
