:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22830 address=38.105.72.0/22} on-error {}
:do {add list=$AddressList comment=AS22830 address=38.118.3.0/24} on-error {}
