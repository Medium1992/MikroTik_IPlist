:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56567 address=for_scripts/asnv4/AS56567.rsc} on-error {}
:do {add list=$AddressList comment=AS56567 address=185.114.148.0/23} on-error {}
:do {add list=$AddressList comment=AS56567 address=185.114.151.0/24} on-error {}
:do {add list=$AddressList comment=AS56567 address=185.220.192.0/23} on-error {}
