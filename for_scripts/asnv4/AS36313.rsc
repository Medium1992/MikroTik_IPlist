:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36313 address=12.236.202.0/24} on-error {}
:do {add list=$AddressList comment=AS36313 address=63.79.0.0/24} on-error {}
