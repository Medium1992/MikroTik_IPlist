:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263377 address=177.86.236.0/22} on-error {}
