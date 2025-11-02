:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21654 address=for_scripts/asnv4/AS21654.rsc} on-error {}
:do {add list=$AddressList comment=AS21654 address=192.157.0.0/24} on-error {}
:do {add list=$AddressList comment=AS21654 address=204.137.243.0/24} on-error {}
