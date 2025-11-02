:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43259 address=89.145.170.0/23} on-error {}
