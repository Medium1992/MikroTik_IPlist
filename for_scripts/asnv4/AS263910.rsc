:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263910 address=for_scripts/asnv4/AS263910.rsc} on-error {}
:do {add list=$AddressList comment=AS263910 address=138.185.120.0/22} on-error {}
:do {add list=$AddressList comment=AS263910 address=170.80.212.0/22} on-error {}
:do {add list=$AddressList comment=AS263910 address=45.160.240.0/22} on-error {}
