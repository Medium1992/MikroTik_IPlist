:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270706 address=189.127.152.0/22} on-error {}
