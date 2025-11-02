:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211981 address=185.139.116.0/23} on-error {}
:do {add list=$AddressList comment=AS211981 address=185.139.119.0/24} on-error {}
