:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263642 address=179.127.200.0/21} on-error {}
