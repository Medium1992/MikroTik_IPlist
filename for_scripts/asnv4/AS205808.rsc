:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205808 address=95.43.202.0/24} on-error {}
