:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2031 address=192.234.149.0/24} on-error {}
