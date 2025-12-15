:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216167 address=62.223.10.0/23} on-error {}
:do {add list=$AddressList comment=AS216167 address=62.223.8.0/24} on-error {}
