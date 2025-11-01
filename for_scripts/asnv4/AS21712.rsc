:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21712 address=205.167.128.0/23} on-error {}
