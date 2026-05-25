:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329740 address=102.202.152.0/23} on-error {}
