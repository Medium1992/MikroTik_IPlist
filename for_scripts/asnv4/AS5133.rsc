:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5133 address=for_scripts/asnv4/AS5133.rsc} on-error {}
:do {add list=$AddressList comment=AS5133 address=163.249.100.0/22} on-error {}
:do {add list=$AddressList comment=AS5133 address=163.249.104.0/21} on-error {}
:do {add list=$AddressList comment=AS5133 address=163.249.112.0/20} on-error {}
:do {add list=$AddressList comment=AS5133 address=163.249.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5133 address=163.249.160.0/21} on-error {}
:do {add list=$AddressList comment=AS5133 address=163.249.168.0/22} on-error {}
:do {add list=$AddressList comment=AS5133 address=163.249.8.0/23} on-error {}
