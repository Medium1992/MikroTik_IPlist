:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398937 address=142.202.157.0/24} on-error {}
