:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270052 address=for_scripts/asnv4/AS270052.rsc} on-error {}
:do {add list=$AddressList comment=AS270052 address=138.59.224.0/22} on-error {}
:do {add list=$AddressList comment=AS270052 address=154.51.4.0/22} on-error {}
:do {add list=$AddressList comment=AS270052 address=37.230.56.0/22} on-error {}
