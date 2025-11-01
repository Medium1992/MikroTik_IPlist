:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266401 address=170.81.60.0/22} on-error {}
