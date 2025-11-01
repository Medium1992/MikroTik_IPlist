:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264521 address=132.255.212.0/22} on-error {}
