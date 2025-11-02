:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267486 address=for_scripts/asnv4/AS267486.rsc} on-error {}
:do {add list=$AddressList comment=AS267486 address=192.141.132.0/22} on-error {}
