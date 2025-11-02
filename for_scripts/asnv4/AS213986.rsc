:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213986 address=45.152.132.0/23} on-error {}
