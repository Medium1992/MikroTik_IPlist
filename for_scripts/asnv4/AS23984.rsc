:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23984 address=202.12.16.0/24} on-error {}
