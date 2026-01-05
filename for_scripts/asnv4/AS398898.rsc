:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398898 address=23.168.16.0/24} on-error {}
