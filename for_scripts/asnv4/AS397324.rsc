:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397324 address=for_scripts/asnv4/AS397324.rsc} on-error {}
:do {add list=$AddressList comment=AS397324 address=158.51.4.0/22} on-error {}
:do {add list=$AddressList comment=AS397324 address=163.123.148.0/22} on-error {}
:do {add list=$AddressList comment=AS397324 address=184.169.96.0/20} on-error {}
:do {add list=$AddressList comment=AS397324 address=192.173.14.0/23} on-error {}
