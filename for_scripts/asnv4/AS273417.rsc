:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273417 address=for_scripts/asnv4/AS273417.rsc} on-error {}
:do {add list=$AddressList comment=AS273417 address=187.86.163.0/24} on-error {}
