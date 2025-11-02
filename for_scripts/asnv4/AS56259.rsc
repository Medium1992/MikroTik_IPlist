:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56259 address=for_scripts/asnv4/AS56259.rsc} on-error {}
:do {add list=$AddressList comment=AS56259 address=103.10.253.0/24} on-error {}
:do {add list=$AddressList comment=AS56259 address=103.28.163.0/24} on-error {}
:do {add list=$AddressList comment=AS56259 address=103.65.96.0/23} on-error {}
