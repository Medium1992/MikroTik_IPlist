:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207915 address=115.124.36.0/22} on-error {}
