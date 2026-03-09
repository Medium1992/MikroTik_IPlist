:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59519 address=5.152.184.0/23} on-error {}
