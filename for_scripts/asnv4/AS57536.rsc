:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57536 address=185.107.65.0/24} on-error {}
:do {add list=$AddressList comment=AS57536 address=91.232.190.0/23} on-error {}
