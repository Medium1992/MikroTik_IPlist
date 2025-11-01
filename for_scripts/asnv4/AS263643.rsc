:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263643 address=179.127.240.0/21} on-error {}
