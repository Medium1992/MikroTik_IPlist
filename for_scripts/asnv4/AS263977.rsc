:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263977 address=138.255.210.0/23} on-error {}
