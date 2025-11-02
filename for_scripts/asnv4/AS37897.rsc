:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37897 address=for_scripts/asnv4/AS37897.rsc} on-error {}
:do {add list=$AddressList comment=AS37897 address=115.31.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37897 address=202.95.248.0/23} on-error {}
