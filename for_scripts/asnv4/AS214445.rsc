:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214445 address=152.152.0.0/16} on-error {}
