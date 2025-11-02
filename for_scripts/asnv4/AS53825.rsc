:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53825 address=for_scripts/asnv4/AS53825.rsc} on-error {}
:do {add list=$AddressList comment=AS53825 address=63.241.90.0/24} on-error {}
