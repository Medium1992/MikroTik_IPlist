:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327891 address=for_scripts/asnv4/AS327891.rsc} on-error {}
:do {add list=$AddressList comment=AS327891 address=169.255.180.0/22} on-error {}
