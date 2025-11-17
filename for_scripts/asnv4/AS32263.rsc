:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32263 address=67.202.166.0/24} on-error {}
