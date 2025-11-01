:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207746 address=193.9.52.0/22} on-error {}
