:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206381 address=185.186.40.0/22} on-error {}
:do {add list=$AddressList comment=AS206381 address=45.88.227.0/24} on-error {}
:do {add list=$AddressList comment=AS206381 address=91.237.151.0/24} on-error {}
