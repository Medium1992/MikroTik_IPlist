:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23328 address=142.202.184.0/24} on-error {}
