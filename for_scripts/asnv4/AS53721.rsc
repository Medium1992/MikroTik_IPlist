:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53721 address=for_scripts/asnv4/AS53721.rsc} on-error {}
:do {add list=$AddressList comment=AS53721 address=131.239.17.0/24} on-error {}
:do {add list=$AddressList comment=AS53721 address=173.243.231.0/24} on-error {}
