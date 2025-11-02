:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263848 address=138.121.92.0/22} on-error {}
