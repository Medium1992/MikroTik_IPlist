:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37937 address=59.252.0.0/16} on-error {}
