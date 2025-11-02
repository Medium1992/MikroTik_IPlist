:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38766 address=114.30.80.0/21} on-error {}
