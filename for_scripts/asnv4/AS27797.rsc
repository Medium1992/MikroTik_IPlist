:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27797 address=for_scripts/asnv4/AS27797.rsc} on-error {}
:do {add list=$AddressList comment=AS27797 address=138.255.80.0/22} on-error {}
