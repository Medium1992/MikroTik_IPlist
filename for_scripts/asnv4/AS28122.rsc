:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28122 address=200.152.162.0/23} on-error {}
