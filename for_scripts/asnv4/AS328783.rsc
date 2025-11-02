:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328783 address=for_scripts/asnv4/AS328783.rsc} on-error {}
:do {add list=$AddressList comment=AS328783 address=102.222.27.0/24} on-error {}
