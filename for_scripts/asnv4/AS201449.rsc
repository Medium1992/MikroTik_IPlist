:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201449 address=185.72.152.0/22} on-error {}
