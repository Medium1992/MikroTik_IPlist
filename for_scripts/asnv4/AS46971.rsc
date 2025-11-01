:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46971 address=74.114.2.0/23} on-error {}
