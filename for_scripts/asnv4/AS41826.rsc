:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41826 address=for_scripts/asnv4/AS41826.rsc} on-error {}
:do {add list=$AddressList comment=AS41826 address=193.34.164.0/23} on-error {}
