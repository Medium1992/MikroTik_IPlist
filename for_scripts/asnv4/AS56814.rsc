:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56814 address=for_scripts/asnv4/AS56814.rsc} on-error {}
:do {add list=$AddressList comment=AS56814 address=193.163.3.0/24} on-error {}
:do {add list=$AddressList comment=AS56814 address=193.243.172.0/23} on-error {}
:do {add list=$AddressList comment=AS56814 address=194.110.52.0/23} on-error {}
:do {add list=$AddressList comment=AS56814 address=5.11.60.0/22} on-error {}
