:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46877 address=74.112.176.0/23} on-error {}
