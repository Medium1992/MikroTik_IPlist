:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267468 address=for_scripts/asnv4/AS267468.rsc} on-error {}
:do {add list=$AddressList comment=AS267468 address=192.141.140.0/22} on-error {}
