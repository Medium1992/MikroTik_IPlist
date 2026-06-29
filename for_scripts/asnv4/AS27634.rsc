:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27634 address=170.62.34.0/23} on-error {}
