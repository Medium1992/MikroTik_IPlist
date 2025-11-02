:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263686 address=for_scripts/asnv4/AS263686.rsc} on-error {}
:do {add list=$AddressList comment=AS263686 address=131.161.52.0/22} on-error {}
:do {add list=$AddressList comment=AS263686 address=138.59.176.0/22} on-error {}
:do {add list=$AddressList comment=AS263686 address=179.63.252.0/22} on-error {}
:do {add list=$AddressList comment=AS263686 address=38.51.228.0/22} on-error {}
:do {add list=$AddressList comment=AS263686 address=45.175.64.0/22} on-error {}
:do {add list=$AddressList comment=AS263686 address=45.238.140.0/22} on-error {}
