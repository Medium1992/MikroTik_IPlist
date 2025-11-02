:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53134 address=for_scripts/asnv4/AS53134.rsc} on-error {}
:do {add list=$AddressList comment=AS53134 address=186.193.0.0/20} on-error {}
