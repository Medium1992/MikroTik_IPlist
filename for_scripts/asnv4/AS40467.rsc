:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40467 address=199.233.202.0/23} on-error {}
