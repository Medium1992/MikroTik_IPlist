:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398439 address=23.175.104.0/24} on-error {}
