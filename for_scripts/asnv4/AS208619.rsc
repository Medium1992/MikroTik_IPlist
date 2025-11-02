:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208619 address=45.92.134.0/23} on-error {}
