:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53443 address=for_scripts/asnv4/AS53443.rsc} on-error {}
:do {add list=$AddressList comment=AS53443 address=192.197.129.0/24} on-error {}
:do {add list=$AddressList comment=AS53443 address=192.197.130.0/23} on-error {}
:do {add list=$AddressList comment=AS53443 address=192.197.132.0/24} on-error {}
:do {add list=$AddressList comment=AS53443 address=198.163.40.0/21} on-error {}
:do {add list=$AddressList comment=AS53443 address=198.163.48.0/20} on-error {}
:do {add list=$AddressList comment=AS53443 address=198.163.68.0/23} on-error {}
