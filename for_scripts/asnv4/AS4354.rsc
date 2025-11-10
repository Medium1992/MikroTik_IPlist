:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4354 address=12.199.74.0/24} on-error {}
