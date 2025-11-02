:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3826 address=for_scripts/asnv4/AS3826.rsc} on-error {}
:do {add list=$AddressList comment=AS3826 address=167.187.100.0/22} on-error {}
:do {add list=$AddressList comment=AS3826 address=167.187.8.0/22} on-error {}
