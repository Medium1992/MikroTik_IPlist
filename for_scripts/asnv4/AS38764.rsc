:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38764 address=120.29.224.0/21} on-error {}
