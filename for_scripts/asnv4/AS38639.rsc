:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38639 address=for_scripts/asnv4/AS38639.rsc} on-error {}
:do {add list=$AddressList comment=AS38639 address=103.2.128.0/22} on-error {}
:do {add list=$AddressList comment=AS38639 address=115.69.224.0/21} on-error {}
:do {add list=$AddressList comment=AS38639 address=163.138.224.0/19} on-error {}
:do {add list=$AddressList comment=AS38639 address=220.150.192.0/21} on-error {}
