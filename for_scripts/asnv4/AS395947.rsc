:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395947 address=142.202.172.0/22} on-error {}
