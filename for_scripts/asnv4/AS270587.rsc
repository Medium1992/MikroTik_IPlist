:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270587 address=177.152.104.0/22} on-error {}
