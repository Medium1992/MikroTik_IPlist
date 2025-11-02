:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272174 address=45.164.202.0/23} on-error {}
