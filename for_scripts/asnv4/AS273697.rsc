:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273697 address=for_scripts/asnv4/AS273697.rsc} on-error {}
:do {add list=$AddressList comment=AS273697 address=186.233.102.0/23} on-error {}
