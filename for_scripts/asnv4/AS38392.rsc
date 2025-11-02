:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38392 address=for_scripts/asnv4/AS38392.rsc} on-error {}
:do {add list=$AddressList comment=AS38392 address=1.237.2.0/23} on-error {}
:do {add list=$AddressList comment=AS38392 address=118.32.40.0/24} on-error {}
:do {add list=$AddressList comment=AS38392 address=121.163.255.0/24} on-error {}
:do {add list=$AddressList comment=AS38392 address=211.184.234.0/24} on-error {}
