:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212373 address=for_scripts/asnv4/AS212373.rsc} on-error {}
:do {add list=$AddressList comment=AS212373 address=193.163.168.0/24} on-error {}
