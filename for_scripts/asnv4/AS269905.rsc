:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269905 address=for_scripts/asnv4/AS269905.rsc} on-error {}
:do {add list=$AddressList comment=AS269905 address=190.112.168.0/22} on-error {}
