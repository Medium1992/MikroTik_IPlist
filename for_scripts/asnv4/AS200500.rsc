:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200500 address=185.84.253.0/24} on-error {}
:do {add list=$AddressList comment=AS200500 address=185.84.254.0/23} on-error {}
