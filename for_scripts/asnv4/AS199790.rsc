:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199790 address=185.45.152.0/23} on-error {}
:do {add list=$AddressList comment=AS199790 address=185.45.155.0/24} on-error {}
