:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263543 address=143.202.120.0/22} on-error {}
:do {add list=$AddressList comment=AS263543 address=191.5.236.0/22} on-error {}
