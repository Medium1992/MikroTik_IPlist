:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2838 address=192.36.127.0/24} on-error {}
