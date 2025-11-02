:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399412 address=38.255.127.0/24} on-error {}
