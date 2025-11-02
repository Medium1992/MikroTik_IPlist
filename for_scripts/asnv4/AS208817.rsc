:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208817 address=85.202.60.0/22} on-error {}
