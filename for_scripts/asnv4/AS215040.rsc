:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215040 address=194.88.202.0/24} on-error {}
