:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57623 address=for_scripts/asnv4/AS57623.rsc} on-error {}
:do {add list=$AddressList comment=AS57623 address=91.233.163.0/24} on-error {}
