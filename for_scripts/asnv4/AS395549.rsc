:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395549 address=23.129.8.0/24} on-error {}
