:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40039 address=50.202.172.0/24} on-error {}
