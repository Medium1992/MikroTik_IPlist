:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52059 address=185.47.180.0/23} on-error {}
:do {add list=$AddressList comment=AS52059 address=185.47.182.0/24} on-error {}
