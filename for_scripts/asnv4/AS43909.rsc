:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43909 address=85.202.176.0/20} on-error {}
