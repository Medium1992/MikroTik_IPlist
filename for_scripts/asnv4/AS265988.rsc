:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265988 address=for_scripts/asnv4/AS265988.rsc} on-error {}
:do {add list=$AddressList comment=AS265988 address=164.163.6.0/23} on-error {}
