:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26849 address=68.152.9.0/24} on-error {}
