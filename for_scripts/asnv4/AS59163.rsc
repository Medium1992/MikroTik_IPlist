:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59163 address=for_scripts/asnv4/AS59163.rsc} on-error {}
:do {add list=$AddressList comment=AS59163 address=103.196.212.0/22} on-error {}
:do {add list=$AddressList comment=AS59163 address=45.127.224.0/22} on-error {}
