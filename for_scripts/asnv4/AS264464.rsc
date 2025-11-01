:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264464 address=132.255.80.0/22} on-error {}
