:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53901 address=205.167.232.0/23} on-error {}
