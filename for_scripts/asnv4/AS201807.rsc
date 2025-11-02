:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201807 address=for_scripts/asnv4/AS201807.rsc} on-error {}
:do {add list=$AddressList comment=AS201807 address=194.56.233.0/24} on-error {}
