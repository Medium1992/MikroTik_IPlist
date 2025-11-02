:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55698 address=for_scripts/asnv4/AS55698.rsc} on-error {}
:do {add list=$AddressList comment=AS55698 address=103.252.163.0/24} on-error {}
:do {add list=$AddressList comment=AS55698 address=103.4.206.0/23} on-error {}
