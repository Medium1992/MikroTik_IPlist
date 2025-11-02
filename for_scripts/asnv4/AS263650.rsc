:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263650 address=for_scripts/asnv4/AS263650.rsc} on-error {}
:do {add list=$AddressList comment=AS263650 address=138.255.148.0/22} on-error {}
:do {add list=$AddressList comment=AS263650 address=170.79.80.0/22} on-error {}
:do {add list=$AddressList comment=AS263650 address=177.74.152.0/21} on-error {}
