:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24949 address=for_scripts/asnv4/AS24949.rsc} on-error {}
:do {add list=$AddressList comment=AS24949 address=163.156.0.0/24} on-error {}
:do {add list=$AddressList comment=AS24949 address=163.156.2.0/23} on-error {}
:do {add list=$AddressList comment=AS24949 address=163.156.4.0/23} on-error {}
:do {add list=$AddressList comment=AS24949 address=194.40.0.0/22} on-error {}
