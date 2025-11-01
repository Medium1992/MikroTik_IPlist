:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397169 address=161.199.253.0/24} on-error {}
