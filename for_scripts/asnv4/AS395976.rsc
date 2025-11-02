:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395976 address=for_scripts/asnv4/AS395976.rsc} on-error {}
:do {add list=$AddressList comment=AS395976 address=50.175.187.0/24} on-error {}
:do {add list=$AddressList comment=AS395976 address=50.225.239.0/24} on-error {}
