:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57530 address=for_scripts/asnv4/AS57530.rsc} on-error {}
:do {add list=$AddressList comment=AS57530 address=194.226.176.0/24} on-error {}
:do {add list=$AddressList comment=AS57530 address=45.132.204.0/24} on-error {}
:do {add list=$AddressList comment=AS57530 address=91.232.113.0/24} on-error {}
