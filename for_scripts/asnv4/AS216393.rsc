:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216393 address=89.37.41.0/24} on-error {}
