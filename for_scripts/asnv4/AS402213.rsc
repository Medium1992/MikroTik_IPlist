:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402213 address=198.3.181.0/24} on-error {}
