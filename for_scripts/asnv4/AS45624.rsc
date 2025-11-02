:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45624 address=203.207.62.0/24} on-error {}
