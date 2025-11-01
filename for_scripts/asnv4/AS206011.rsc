:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206011 address=185.199.10.0/24} on-error {}
:do {add list=$AddressList comment=AS206011 address=185.199.8.0/23} on-error {}
:do {add list=$AddressList comment=AS206011 address=80.244.40.0/21} on-error {}
