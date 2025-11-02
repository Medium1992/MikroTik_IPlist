:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53051 address=for_scripts/asnv4/AS53051.rsc} on-error {}
:do {add list=$AddressList comment=AS53051 address=187.84.16.0/20} on-error {}
