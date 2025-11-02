:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263975 address=138.255.160.0/24} on-error {}
:do {add list=$AddressList comment=AS263975 address=138.255.162.0/23} on-error {}
