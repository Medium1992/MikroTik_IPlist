:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38249 address=202.87.212.0/22} on-error {}
