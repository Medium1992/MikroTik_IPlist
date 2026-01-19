:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2695 address=12.202.146.0/24} on-error {}
