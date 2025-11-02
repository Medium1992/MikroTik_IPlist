:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398149 address=38.158.151.0/24} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.220.0/23} on-error {}
