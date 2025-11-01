:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263989 address=138.255.224.0/22} on-error {}
