:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264968 address=170.0.104.0/22} on-error {}
