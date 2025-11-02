:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2585 address=91.234.152.0/22} on-error {}
