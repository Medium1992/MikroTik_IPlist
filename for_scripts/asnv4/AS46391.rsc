:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46391 address=198.135.202.0/24} on-error {}
