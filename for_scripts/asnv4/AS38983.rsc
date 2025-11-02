:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38983 address=for_scripts/asnv4/AS38983.rsc} on-error {}
:do {add list=$AddressList comment=AS38983 address=185.122.152.0/22} on-error {}
:do {add list=$AddressList comment=AS38983 address=188.126.112.0/21} on-error {}
:do {add list=$AddressList comment=AS38983 address=188.126.96.0/20} on-error {}
