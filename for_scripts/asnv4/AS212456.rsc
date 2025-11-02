:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212456 address=for_scripts/asnv4/AS212456.rsc} on-error {}
:do {add list=$AddressList comment=AS212456 address=193.163.55.0/24} on-error {}
