:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202660 address=for_scripts/asnv4/AS202660.rsc} on-error {}
:do {add list=$AddressList comment=AS202660 address=109.94.172.0/24} on-error {}
:do {add list=$AddressList comment=AS202660 address=185.100.52.0/22} on-error {}
:do {add list=$AddressList comment=AS202660 address=185.74.4.0/22} on-error {}
:do {add list=$AddressList comment=AS202660 address=198.163.207.0/24} on-error {}
:do {add list=$AddressList comment=AS202660 address=89.126.208.0/22} on-error {}
:do {add list=$AddressList comment=AS202660 address=92.63.206.0/23} on-error {}
