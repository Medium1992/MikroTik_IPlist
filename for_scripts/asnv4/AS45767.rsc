:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45767 address=203.89.152.0/22} on-error {}
