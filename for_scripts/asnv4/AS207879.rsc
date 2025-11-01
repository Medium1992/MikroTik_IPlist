:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207879 address=93.127.159.0/24} on-error {}
