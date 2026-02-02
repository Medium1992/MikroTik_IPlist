:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329689 address=102.203.152.0/22} on-error {}
