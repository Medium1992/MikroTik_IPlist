:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36344 address=69.168.228.0/22} on-error {}
