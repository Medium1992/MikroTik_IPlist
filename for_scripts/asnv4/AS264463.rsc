:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264463 address=132.255.72.0/22} on-error {}
