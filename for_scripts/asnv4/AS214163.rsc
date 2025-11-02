:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214163 address=for_scripts/asnv4/AS214163.rsc} on-error {}
:do {add list=$AddressList comment=AS214163 address=193.246.24.0/21} on-error {}
