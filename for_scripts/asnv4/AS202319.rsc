:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202319 address=for_scripts/asnv4/AS202319.rsc} on-error {}
:do {add list=$AddressList comment=AS202319 address=185.166.104.0/24} on-error {}
:do {add list=$AddressList comment=AS202319 address=185.166.106.0/24} on-error {}
:do {add list=$AddressList comment=AS202319 address=194.34.163.0/24} on-error {}
