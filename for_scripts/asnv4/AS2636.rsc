:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2636 address=199.15.72.0/23} on-error {}
