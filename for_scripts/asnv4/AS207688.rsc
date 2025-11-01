:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207688 address=62.220.155.0/24} on-error {}
