:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205016 address=77.111.244.0/22} on-error {}
