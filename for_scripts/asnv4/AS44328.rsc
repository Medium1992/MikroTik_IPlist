:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44328 address=for_scripts/asnv4/AS44328.rsc} on-error {}
:do {add list=$AddressList comment=AS44328 address=193.163.224.0/20} on-error {}
