:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267483 address=for_scripts/asnv4/AS267483.rsc} on-error {}
:do {add list=$AddressList comment=AS267483 address=192.141.236.0/22} on-error {}
