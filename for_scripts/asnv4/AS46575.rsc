:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46575 address=205.167.186.0/23} on-error {}
