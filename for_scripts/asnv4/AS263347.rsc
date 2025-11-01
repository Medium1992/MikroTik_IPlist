:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263347 address=177.23.96.0/21} on-error {}
:do {add list=$AddressList comment=AS263347 address=191.37.32.0/19} on-error {}
:do {add list=$AddressList comment=AS263347 address=45.162.152.0/22} on-error {}
