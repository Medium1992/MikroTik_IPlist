:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32735 address=199.202.213.0/24} on-error {}
