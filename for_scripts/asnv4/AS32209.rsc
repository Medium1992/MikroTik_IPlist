:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32209 address=137.239.202.0/24} on-error {}
