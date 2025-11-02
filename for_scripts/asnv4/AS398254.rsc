:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398254 address=142.202.185.0/24} on-error {}
