:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30668 address=198.176.192.0/24} on-error {}
