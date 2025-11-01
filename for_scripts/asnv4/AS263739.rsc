:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263739 address=138.59.0.0/22} on-error {}
