:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206104 address=for_scripts/asnv4/AS206104.rsc} on-error {}
:do {add list=$AddressList comment=AS206104 address=194.126.249.0/24} on-error {}
