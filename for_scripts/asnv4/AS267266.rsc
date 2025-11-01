:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267266 address=45.232.44.0/23} on-error {}
