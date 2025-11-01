:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272162 address=205.164.208.0/22} on-error {}
