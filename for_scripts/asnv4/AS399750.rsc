:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399750 address=12.7.152.0/24} on-error {}
