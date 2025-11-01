:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38494 address=123.176.120.0/24} on-error {}
