:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395993 address=for_scripts/asnv4/AS395993.rsc} on-error {}
:do {add list=$AddressList comment=AS395993 address=163.123.156.0/22} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.176.0/25} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.176.128/26} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.176.192/27} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.176.224/29} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.176.232/31} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.176.235/32} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.176.236/30} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.176.240/28} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.177.0/24} on-error {}
:do {add list=$AddressList comment=AS395993 address=216.115.178.0/23} on-error {}
