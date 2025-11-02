:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262821 address=for_scripts/asnv4/AS262821.rsc} on-error {}
:do {add list=$AddressList comment=AS262821 address=138.94.100.0/22} on-error {}
:do {add list=$AddressList comment=AS262821 address=186.250.232.0/21} on-error {}
:do {add list=$AddressList comment=AS262821 address=186.251.104.0/22} on-error {}
