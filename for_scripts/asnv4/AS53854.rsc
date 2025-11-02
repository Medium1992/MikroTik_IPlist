:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53854 address=for_scripts/asnv4/AS53854.rsc} on-error {}
:do {add list=$AddressList comment=AS53854 address=170.163.60.0/24} on-error {}
