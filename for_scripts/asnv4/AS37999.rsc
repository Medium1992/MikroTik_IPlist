:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37999 address=202.36.33.0/24} on-error {}
:do {add list=$AddressList comment=AS37999 address=202.89.4.0/22} on-error {}
