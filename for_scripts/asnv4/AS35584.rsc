:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35584 address=193.200.200.0/24} on-error {}
:do {add list=$AddressList comment=AS35584 address=89.33.96.0/22} on-error {}
