:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56835 address=176.113.164.0/22} on-error {}
:do {add list=$AddressList comment=AS56835 address=185.143.146.0/23} on-error {}
:do {add list=$AddressList comment=AS56835 address=77.83.188.0/22} on-error {}
:do {add list=$AddressList comment=AS56835 address=91.227.180.0/22} on-error {}
