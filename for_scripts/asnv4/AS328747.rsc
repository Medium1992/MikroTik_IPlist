:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328747 address=165.73.224.0/21} on-error {}
