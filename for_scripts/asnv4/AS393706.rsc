:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393706 address=for_scripts/asnv4/AS393706.rsc} on-error {}
:do {add list=$AddressList comment=AS393706 address=104.244.160.0/22} on-error {}
:do {add list=$AddressList comment=AS393706 address=104.255.88.0/22} on-error {}
:do {add list=$AddressList comment=AS393706 address=163.123.177.0/24} on-error {}
:do {add list=$AddressList comment=AS393706 address=168.245.234.0/24} on-error {}
:do {add list=$AddressList comment=AS393706 address=66.212.50.0/24} on-error {}
