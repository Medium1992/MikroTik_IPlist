:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40868 address=142.202.45.0/24} on-error {}
