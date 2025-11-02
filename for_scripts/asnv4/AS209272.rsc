:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209272 address=for_scripts/asnv4/AS209272.rsc} on-error {}
:do {add list=$AddressList comment=AS209272 address=185.55.242.0/24} on-error {}
:do {add list=$AddressList comment=AS209272 address=45.227.253.0/24} on-error {}
:do {add list=$AddressList comment=AS209272 address=88.214.27.0/24} on-error {}
:do {add list=$AddressList comment=AS209272 address=91.199.163.0/24} on-error {}
