:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203044 address=45.74.3.0/24} on-error {}
