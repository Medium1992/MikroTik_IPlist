:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200162 address=89.234.152.0/24} on-error {}
