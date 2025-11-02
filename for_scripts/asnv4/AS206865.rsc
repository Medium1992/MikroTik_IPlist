:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206865 address=185.168.188.0/22} on-error {}
:do {add list=$AddressList comment=AS206865 address=85.119.169.0/24} on-error {}
:do {add list=$AddressList comment=AS206865 address=85.119.170.0/23} on-error {}
:do {add list=$AddressList comment=AS206865 address=85.119.172.0/22} on-error {}
