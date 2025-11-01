:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329387 address=102.210.40.0/22} on-error {}
