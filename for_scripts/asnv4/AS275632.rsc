:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275632 address=187.87.152.0/22} on-error {}
