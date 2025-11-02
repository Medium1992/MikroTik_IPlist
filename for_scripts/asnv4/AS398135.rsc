:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398135 address=23.147.144.0/24} on-error {}
