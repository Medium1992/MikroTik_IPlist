:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264509 address=132.255.168.0/22} on-error {}
:do {add list=$AddressList comment=AS264509 address=38.159.32.0/22} on-error {}
:do {add list=$AddressList comment=AS264509 address=38.19.232.0/23} on-error {}
