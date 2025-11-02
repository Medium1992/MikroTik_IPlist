:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266305 address=170.78.196.0/23} on-error {}
