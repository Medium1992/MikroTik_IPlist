:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201215 address=89.252.202.0/24} on-error {}
