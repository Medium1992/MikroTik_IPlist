:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269976 address=24.152.40.0/22} on-error {}
