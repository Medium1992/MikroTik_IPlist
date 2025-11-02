:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267476 address=for_scripts/asnv4/AS267476.rsc} on-error {}
:do {add list=$AddressList comment=AS267476 address=192.141.204.0/22} on-error {}
