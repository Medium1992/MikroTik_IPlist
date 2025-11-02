:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328699 address=for_scripts/asnv4/AS328699.rsc} on-error {}
:do {add list=$AddressList comment=AS328699 address=102.222.104.0/22} on-error {}
