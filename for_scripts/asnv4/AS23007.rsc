:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23007 address=for_scripts/asnv4/AS23007.rsc} on-error {}
:do {add list=$AddressList comment=AS23007 address=150.185.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23007 address=190.168.0.0/17} on-error {}
