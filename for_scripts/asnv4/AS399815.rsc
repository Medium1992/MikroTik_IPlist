:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399815 address=64.29.133.0/24} on-error {}
