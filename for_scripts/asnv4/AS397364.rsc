:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397364 address=38.66.129.0/24} on-error {}
