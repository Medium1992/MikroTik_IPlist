:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263957 address=138.255.8.0/22} on-error {}
