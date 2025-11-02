:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269981 address=for_scripts/asnv4/AS269981.rsc} on-error {}
:do {add list=$AddressList comment=AS269981 address=148.222.236.0/24} on-error {}
:do {add list=$AddressList comment=AS269981 address=200.215.248.0/22} on-error {}
