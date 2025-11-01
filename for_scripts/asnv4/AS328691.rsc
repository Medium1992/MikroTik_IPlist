:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328691 address=102.219.252.0/22} on-error {}
