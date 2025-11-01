:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36119 address=198.140.26.0/23} on-error {}
:do {add list=$AddressList comment=AS36119 address=74.217.96.0/24} on-error {}
