:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397893 address=for_scripts/asnv4/AS397893.rsc} on-error {}
:do {add list=$AddressList comment=AS397893 address=216.163.106.0/24} on-error {}
:do {add list=$AddressList comment=AS397893 address=216.198.123.0/24} on-error {}
:do {add list=$AddressList comment=AS397893 address=64.178.240.0/24} on-error {}
:do {add list=$AddressList comment=AS397893 address=74.127.72.0/23} on-error {}
