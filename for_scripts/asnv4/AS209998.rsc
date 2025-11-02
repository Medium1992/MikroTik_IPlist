:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209998 address=152.89.16.0/23} on-error {}
:do {add list=$AddressList comment=AS209998 address=152.89.18.0/24} on-error {}
