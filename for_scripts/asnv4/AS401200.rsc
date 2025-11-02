:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401200 address=for_scripts/asnv4/AS401200.rsc} on-error {}
:do {add list=$AddressList comment=AS401200 address=66.163.214.0/24} on-error {}
