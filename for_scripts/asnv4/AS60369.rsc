:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60369 address=195.155.152.0/23} on-error {}
