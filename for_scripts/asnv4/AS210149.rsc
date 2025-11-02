:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210149 address=for_scripts/asnv4/AS210149.rsc} on-error {}
:do {add list=$AddressList comment=AS210149 address=192.66.100.0/23} on-error {}
:do {add list=$AddressList comment=AS210149 address=192.66.102.0/24} on-error {}
:do {add list=$AddressList comment=AS210149 address=193.163.56.0/21} on-error {}
