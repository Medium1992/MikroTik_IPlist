:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211577 address=45.194.83.0/24} on-error {}
:do {add list=$AddressList comment=AS211577 address=82.129.4.0/24} on-error {}
