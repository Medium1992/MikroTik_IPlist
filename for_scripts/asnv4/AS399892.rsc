:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399892 address=216.73.152.0/22} on-error {}
