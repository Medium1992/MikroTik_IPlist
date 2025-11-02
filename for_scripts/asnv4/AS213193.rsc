:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213193 address=for_scripts/asnv4/AS213193.rsc} on-error {}
:do {add list=$AddressList comment=AS213193 address=88.218.156.0/22} on-error {}
