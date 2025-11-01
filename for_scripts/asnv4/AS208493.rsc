:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208493 address=45.129.116.0/23} on-error {}
:do {add list=$AddressList comment=AS208493 address=45.129.119.0/24} on-error {}
