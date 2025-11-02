:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56540 address=for_scripts/asnv4/AS56540.rsc} on-error {}
:do {add list=$AddressList comment=AS56540 address=185.89.76.0/24} on-error {}
:do {add list=$AddressList comment=AS56540 address=185.93.32.0/24} on-error {}
:do {add list=$AddressList comment=AS56540 address=188.244.114.0/24} on-error {}
:do {add list=$AddressList comment=AS56540 address=85.237.192.0/23} on-error {}
