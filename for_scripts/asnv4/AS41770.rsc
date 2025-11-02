:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41770 address=for_scripts/asnv4/AS41770.rsc} on-error {}
:do {add list=$AddressList comment=AS41770 address=81.28.96.0/20} on-error {}
