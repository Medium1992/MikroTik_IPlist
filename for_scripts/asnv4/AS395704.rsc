:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395704 address=for_scripts/asnv4/AS395704.rsc} on-error {}
:do {add list=$AddressList comment=AS395704 address=192.139.245.0/24} on-error {}
:do {add list=$AddressList comment=AS395704 address=199.212.88.0/23} on-error {}
