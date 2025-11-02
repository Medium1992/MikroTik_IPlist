:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53895 address=for_scripts/asnv4/AS53895.rsc} on-error {}
:do {add list=$AddressList comment=AS53895 address=216.85.148.0/24} on-error {}
