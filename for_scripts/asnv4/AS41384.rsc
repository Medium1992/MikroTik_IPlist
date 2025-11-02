:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41384 address=for_scripts/asnv4/AS41384.rsc} on-error {}
:do {add list=$AddressList comment=AS41384 address=193.228.94.0/23} on-error {}
:do {add list=$AddressList comment=AS41384 address=193.228.96.0/22} on-error {}
