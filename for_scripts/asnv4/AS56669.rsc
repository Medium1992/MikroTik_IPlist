:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56669 address=188.227.44.0/24} on-error {}
:do {add list=$AddressList comment=AS56669 address=212.116.96.0/22} on-error {}
:do {add list=$AddressList comment=AS56669 address=94.140.216.0/23} on-error {}
