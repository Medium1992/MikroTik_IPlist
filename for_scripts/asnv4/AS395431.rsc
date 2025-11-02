:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395431 address=198.164.10.0/24} on-error {}
