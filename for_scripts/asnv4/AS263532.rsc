:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263532 address=191.5.48.0/21} on-error {}
:do {add list=$AddressList comment=AS263532 address=38.159.168.0/22} on-error {}
