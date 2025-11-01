:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57541 address=85.202.84.0/24} on-error {}
