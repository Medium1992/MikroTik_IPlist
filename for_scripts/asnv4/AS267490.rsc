:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267490 address=for_scripts/asnv4/AS267490.rsc} on-error {}
:do {add list=$AddressList comment=AS267490 address=192.141.172.0/22} on-error {}
