:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267477 address=for_scripts/asnv4/AS267477.rsc} on-error {}
:do {add list=$AddressList comment=AS267477 address=192.141.80.0/22} on-error {}
