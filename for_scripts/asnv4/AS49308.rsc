:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49308 address=198.202.22.0/24} on-error {}
