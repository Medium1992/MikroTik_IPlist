:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399816 address=64.29.132.0/24} on-error {}
