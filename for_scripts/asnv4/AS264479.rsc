:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264479 address=for_scripts/asnv4/AS264479.rsc} on-error {}
:do {add list=$AddressList comment=AS264479 address=131.255.120.0/22} on-error {}
:do {add list=$AddressList comment=AS264479 address=138.117.32.0/22} on-error {}
:do {add list=$AddressList comment=AS264479 address=45.165.90.0/23} on-error {}
