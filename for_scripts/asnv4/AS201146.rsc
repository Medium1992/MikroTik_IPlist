:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201146 address=185.84.28.0/23} on-error {}
:do {add list=$AddressList comment=AS201146 address=185.84.31.0/24} on-error {}
