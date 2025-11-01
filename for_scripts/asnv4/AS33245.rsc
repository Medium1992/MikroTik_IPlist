:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33245 address=205.252.129.0/24} on-error {}
