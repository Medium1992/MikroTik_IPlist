:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200665 address=141.195.8.0/21} on-error {}
:do {add list=$AddressList comment=AS200665 address=176.124.60.0/22} on-error {}
:do {add list=$AddressList comment=AS200665 address=176.125.244.0/22} on-error {}
:do {add list=$AddressList comment=AS200665 address=185.180.232.0/22} on-error {}
:do {add list=$AddressList comment=AS200665 address=185.181.80.0/22} on-error {}
:do {add list=$AddressList comment=AS200665 address=185.97.196.0/22} on-error {}
