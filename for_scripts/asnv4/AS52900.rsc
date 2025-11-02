:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52900 address=for_scripts/asnv4/AS52900.rsc} on-error {}
:do {add list=$AddressList comment=AS52900 address=131.221.252.0/22} on-error {}
:do {add list=$AddressList comment=AS52900 address=138.186.52.0/22} on-error {}
:do {add list=$AddressList comment=AS52900 address=186.251.156.0/22} on-error {}
