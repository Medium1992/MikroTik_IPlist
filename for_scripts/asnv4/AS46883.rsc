:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46883 address=for_scripts/asnv4/AS46883.rsc} on-error {}
:do {add list=$AddressList comment=AS46883 address=199.192.88.0/22} on-error {}
:do {add list=$AddressList comment=AS46883 address=199.255.184.0/22} on-error {}
:do {add list=$AddressList comment=AS46883 address=204.157.112.0/22} on-error {}
