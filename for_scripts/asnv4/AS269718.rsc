:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269718 address=for_scripts/asnv4/AS269718.rsc} on-error {}
:do {add list=$AddressList comment=AS269718 address=190.112.128.0/22} on-error {}
