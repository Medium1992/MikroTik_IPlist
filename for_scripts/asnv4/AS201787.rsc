:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201787 address=185.140.76.0/22} on-error {}
:do {add list=$AddressList comment=AS201787 address=185.56.36.0/22} on-error {}
:do {add list=$AddressList comment=AS201787 address=185.87.232.0/22} on-error {}
:do {add list=$AddressList comment=AS201787 address=193.161.136.0/23} on-error {}
:do {add list=$AddressList comment=AS201787 address=193.161.156.0/23} on-error {}
