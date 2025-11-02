:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213487 address=for_scripts/asnv4/AS213487.rsc} on-error {}
:do {add list=$AddressList comment=AS213487 address=147.236.163.0/24} on-error {}
