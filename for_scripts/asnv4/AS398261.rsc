:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398261 address=142.202.92.0/24} on-error {}
