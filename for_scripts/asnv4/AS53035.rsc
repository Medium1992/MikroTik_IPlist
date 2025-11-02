:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53035 address=for_scripts/asnv4/AS53035.rsc} on-error {}
:do {add list=$AddressList comment=AS53035 address=200.219.148.0/24} on-error {}
