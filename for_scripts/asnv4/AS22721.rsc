:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22721 address=for_scripts/asnv4/AS22721.rsc} on-error {}
:do {add list=$AddressList comment=AS22721 address=192.107.46.0/24} on-error {}
