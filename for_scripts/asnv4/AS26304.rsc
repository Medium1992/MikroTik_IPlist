:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26304 address=199.202.114.0/23} on-error {}
