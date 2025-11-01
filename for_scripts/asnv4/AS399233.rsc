:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399233 address=192.74.129.0/24} on-error {}
