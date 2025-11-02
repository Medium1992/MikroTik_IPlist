:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271108 address=45.228.200.0/23} on-error {}
