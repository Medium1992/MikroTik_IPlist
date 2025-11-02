:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398245 address=142.202.10.0/24} on-error {}
