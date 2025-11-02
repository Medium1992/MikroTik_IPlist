:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40631 address=for_scripts/asnv4/AS40631.rsc} on-error {}
:do {add list=$AddressList comment=AS40631 address=12.129.82.0/24} on-error {}
:do {add list=$AddressList comment=AS40631 address=12.151.55.0/24} on-error {}
:do {add list=$AddressList comment=AS40631 address=63.160.168.0/22} on-error {}
