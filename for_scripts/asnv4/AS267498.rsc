:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267498 address=for_scripts/asnv4/AS267498.rsc} on-error {}
:do {add list=$AddressList comment=AS267498 address=192.141.248.0/22} on-error {}
