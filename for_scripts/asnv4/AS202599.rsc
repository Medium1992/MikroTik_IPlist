:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202599 address=185.179.1.0/24} on-error {}
:do {add list=$AddressList comment=AS202599 address=185.179.2.0/23} on-error {}
