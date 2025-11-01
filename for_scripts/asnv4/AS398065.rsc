:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398065 address=142.202.202.0/23} on-error {}
:do {add list=$AddressList comment=AS398065 address=23.145.176.0/24} on-error {}
