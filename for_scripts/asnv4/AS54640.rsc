:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54640 address=for_scripts/asnv4/AS54640.rsc} on-error {}
:do {add list=$AddressList comment=AS54640 address=198.140.224.0/24} on-error {}
:do {add list=$AddressList comment=AS54640 address=199.233.113.0/24} on-error {}
:do {add list=$AddressList comment=AS54640 address=199.233.114.0/24} on-error {}
:do {add list=$AddressList comment=AS54640 address=205.167.132.0/23} on-error {}
