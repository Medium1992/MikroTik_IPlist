:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45410 address=for_scripts/asnv4/AS45410.rsc} on-error {}
:do {add list=$AddressList comment=AS45410 address=163.61.92.0/23} on-error {}
:do {add list=$AddressList comment=AS45410 address=202.168.64.0/20} on-error {}
:do {add list=$AddressList comment=AS45410 address=38.211.6.0/24} on-error {}
