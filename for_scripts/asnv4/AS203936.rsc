:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203936 address=185.118.188.0/22} on-error {}
:do {add list=$AddressList comment=AS203936 address=185.253.144.0/22} on-error {}
:do {add list=$AddressList comment=AS203936 address=193.39.92.0/23} on-error {}
:do {add list=$AddressList comment=AS203936 address=193.39.94.0/24} on-error {}
