:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271816 address=45.7.140.0/23} on-error {}
