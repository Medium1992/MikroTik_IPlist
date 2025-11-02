:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204163 address=for_scripts/asnv4/AS204163.rsc} on-error {}
:do {add list=$AddressList comment=AS204163 address=194.152.213.0/24} on-error {}
:do {add list=$AddressList comment=AS204163 address=194.152.238.0/24} on-error {}
