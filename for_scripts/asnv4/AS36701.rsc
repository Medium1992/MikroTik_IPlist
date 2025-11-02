:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36701 address=147.253.192.0/20} on-error {}
