:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264520 address=132.255.248.0/22} on-error {}
