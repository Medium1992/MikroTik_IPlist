:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43031 address=85.202.0.0/20} on-error {}
