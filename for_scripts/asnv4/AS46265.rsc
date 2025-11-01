:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46265 address=38.88.78.0/23} on-error {}
