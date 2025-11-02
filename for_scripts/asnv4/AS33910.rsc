:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33910 address=for_scripts/asnv4/AS33910.rsc} on-error {}
:do {add list=$AddressList comment=AS33910 address=194.126.230.0/24} on-error {}
