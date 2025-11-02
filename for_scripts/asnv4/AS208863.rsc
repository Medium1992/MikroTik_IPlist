:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208863 address=5.252.104.0/22} on-error {}
