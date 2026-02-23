:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208738 address=185.252.184.0/22} on-error {}
