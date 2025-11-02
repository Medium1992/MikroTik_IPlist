:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53663 address=for_scripts/asnv4/AS53663.rsc} on-error {}
:do {add list=$AddressList comment=AS53663 address=204.131.163.0/24} on-error {}
