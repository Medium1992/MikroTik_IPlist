:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39873 address=89.188.192.0/22} on-error {}
