:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399017 address=for_scripts/asnv4/AS399017.rsc} on-error {}
:do {add list=$AddressList comment=AS399017 address=192.163.21.0/24} on-error {}
