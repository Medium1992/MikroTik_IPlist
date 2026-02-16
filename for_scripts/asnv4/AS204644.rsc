:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204644 address=89.127.240.0/24} on-error {}
