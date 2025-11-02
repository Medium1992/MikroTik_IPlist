:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21818 address=for_scripts/asnv4/AS21818.rsc} on-error {}
:do {add list=$AddressList comment=AS21818 address=199.255.200.0/22} on-error {}
:do {add list=$AddressList comment=AS21818 address=74.120.56.0/21} on-error {}
