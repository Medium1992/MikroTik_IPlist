:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210210 address=for_scripts/asnv4/AS210210.rsc} on-error {}
:do {add list=$AddressList comment=AS210210 address=193.162.114.0/23} on-error {}
:do {add list=$AddressList comment=AS210210 address=193.162.116.0/22} on-error {}
:do {add list=$AddressList comment=AS210210 address=193.163.223.0/24} on-error {}
