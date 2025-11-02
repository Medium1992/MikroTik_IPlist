:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201174 address=185.83.36.0/23} on-error {}
:do {add list=$AddressList comment=AS201174 address=185.83.38.0/24} on-error {}
