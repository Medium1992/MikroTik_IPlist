:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393241 address=198.38.14.0/24} on-error {}
