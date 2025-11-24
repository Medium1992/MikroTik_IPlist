:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20020 address=192.34.16.0/23} on-error {}
:do {add list=$AddressList comment=AS20020 address=23.164.8.0/24} on-error {}
