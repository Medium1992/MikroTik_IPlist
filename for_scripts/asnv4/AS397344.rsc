:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397344 address=for_scripts/asnv4/AS397344.rsc} on-error {}
:do {add list=$AddressList comment=AS397344 address=163.155.239.0/24} on-error {}
:do {add list=$AddressList comment=AS397344 address=163.155.240.0/21} on-error {}
:do {add list=$AddressList comment=AS397344 address=163.155.248.0/24} on-error {}
:do {add list=$AddressList comment=AS397344 address=192.197.69.0/24} on-error {}
