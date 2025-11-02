:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53899 address=69.5.187.0/24} on-error {}
