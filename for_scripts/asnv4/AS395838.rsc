:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395838 address=199.87.170.0/23} on-error {}
