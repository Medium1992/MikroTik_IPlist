:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205147 address=185.8.96.0/23} on-error {}
:do {add list=$AddressList comment=AS205147 address=185.8.99.0/24} on-error {}
