:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21576 address=for_scripts/asnv4/AS21576.rsc} on-error {}
:do {add list=$AddressList comment=AS21576 address=208.79.28.0/22} on-error {}
:do {add list=$AddressList comment=AS21576 address=208.82.228.0/22} on-error {}
