:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57552 address=185.66.28.0/22} on-error {}
:do {add list=$AddressList comment=AS57552 address=91.232.252.0/23} on-error {}
