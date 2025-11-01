:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40233 address=12.34.126.0/24} on-error {}
