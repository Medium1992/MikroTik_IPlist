:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208357 address=89.186.176.0/20} on-error {}
