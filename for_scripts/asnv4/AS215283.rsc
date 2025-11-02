:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215283 address=38.126.148.0/24} on-error {}
