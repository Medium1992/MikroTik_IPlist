:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262168 address=for_scripts/asnv4/AS262168.rsc} on-error {}
:do {add list=$AddressList comment=AS262168 address=138.117.160.0/22} on-error {}
:do {add list=$AddressList comment=AS262168 address=179.49.64.0/21} on-error {}
:do {add list=$AddressList comment=AS262168 address=200.115.20.0/22} on-error {}
