:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56497 address=for_scripts/asnv4/AS56497.rsc} on-error {}
:do {add list=$AddressList comment=AS56497 address=178.172.221.0/24} on-error {}
:do {add list=$AddressList comment=AS56497 address=91.149.172.0/24} on-error {}
:do {add list=$AddressList comment=AS56497 address=91.149.175.0/24} on-error {}
:do {add list=$AddressList comment=AS56497 address=93.125.58.0/24} on-error {}
:do {add list=$AddressList comment=AS56497 address=93.125.93.0/24} on-error {}
:do {add list=$AddressList comment=AS56497 address=93.125.94.0/23} on-error {}
