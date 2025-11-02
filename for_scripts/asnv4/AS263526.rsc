:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263526 address=168.227.136.0/22} on-error {}
:do {add list=$AddressList comment=AS263526 address=191.253.20.0/22} on-error {}
