:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31743 address=170.200.248.0/23} on-error {}
