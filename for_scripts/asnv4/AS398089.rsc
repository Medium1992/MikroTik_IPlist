:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398089 address=142.202.60.0/22} on-error {}
