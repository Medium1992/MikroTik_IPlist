:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203409 address=185.128.36.0/23} on-error {}
:do {add list=$AddressList comment=AS203409 address=185.185.175.0/24} on-error {}
