:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267522 address=for_scripts/asnv4/AS267522.rsc} on-error {}
:do {add list=$AddressList comment=AS267522 address=192.141.100.0/22} on-error {}
