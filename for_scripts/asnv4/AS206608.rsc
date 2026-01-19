:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206608 address=176.118.39.0/24} on-error {}
:do {add list=$AddressList comment=AS206608 address=185.180.80.0/23} on-error {}
:do {add list=$AddressList comment=AS206608 address=185.180.82.0/24} on-error {}
