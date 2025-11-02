:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267494 address=for_scripts/asnv4/AS267494.rsc} on-error {}
:do {add list=$AddressList comment=AS267494 address=192.141.188.0/22} on-error {}
