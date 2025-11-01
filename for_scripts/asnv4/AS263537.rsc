:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263537 address=191.5.112.0/20} on-error {}
:do {add list=$AddressList comment=AS263537 address=45.70.140.0/22} on-error {}
