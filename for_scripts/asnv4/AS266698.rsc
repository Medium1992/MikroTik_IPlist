:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266698 address=45.229.72.0/23} on-error {}
:do {add list=$AddressList comment=AS266698 address=45.230.33.0/24} on-error {}
