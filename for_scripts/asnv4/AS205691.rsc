:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205691 address=185.152.210.0/23} on-error {}
