:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2832 address=109.105.115.0/24} on-error {}
