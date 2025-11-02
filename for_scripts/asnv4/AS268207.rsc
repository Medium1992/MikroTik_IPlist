:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268207 address=for_scripts/asnv4/AS268207.rsc} on-error {}
:do {add list=$AddressList comment=AS268207 address=200.225.112.0/22} on-error {}
:do {add list=$AddressList comment=AS268207 address=206.0.92.0/22} on-error {}
:do {add list=$AddressList comment=AS268207 address=38.224.144.0/22} on-error {}
:do {add list=$AddressList comment=AS268207 address=45.235.52.0/22} on-error {}
