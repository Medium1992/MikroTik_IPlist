:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27291 address=134.195.36.0/24} on-error {}
:do {add list=$AddressList comment=AS27291 address=38.246.126.0/24} on-error {}
