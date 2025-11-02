:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54244 address=for_scripts/asnv4/AS54244.rsc} on-error {}
:do {add list=$AddressList comment=AS54244 address=50.168.232.0/24} on-error {}
:do {add list=$AddressList comment=AS54244 address=63.145.117.0/24} on-error {}
