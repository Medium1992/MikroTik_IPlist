:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210942 address=31.129.115.0/24} on-error {}
