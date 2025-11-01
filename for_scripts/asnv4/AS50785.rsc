:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50785 address=185.128.172.0/22} on-error {}
:do {add list=$AddressList comment=AS50785 address=185.152.224.0/22} on-error {}
:do {add list=$AddressList comment=AS50785 address=185.77.70.0/23} on-error {}
:do {add list=$AddressList comment=AS50785 address=5.144.40.0/21} on-error {}
:do {add list=$AddressList comment=AS50785 address=81.18.16.0/20} on-error {}
