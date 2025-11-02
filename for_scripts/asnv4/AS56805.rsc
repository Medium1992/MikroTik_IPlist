:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56805 address=185.63.76.0/22} on-error {}
:do {add list=$AddressList comment=AS56805 address=193.234.56.0/23} on-error {}
:do {add list=$AddressList comment=AS56805 address=193.234.58.0/24} on-error {}
:do {add list=$AddressList comment=AS56805 address=193.235.37.0/24} on-error {}
:do {add list=$AddressList comment=AS56805 address=193.235.38.0/24} on-error {}
