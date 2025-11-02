:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27960 address=for_scripts/asnv4/AS27960.rsc} on-error {}
:do {add list=$AddressList comment=AS27960 address=179.60.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27960 address=190.122.32.0/19} on-error {}
:do {add list=$AddressList comment=AS27960 address=200.49.120.0/21} on-error {}
