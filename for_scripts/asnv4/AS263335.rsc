:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263335 address=191.36.136.0/21} on-error {}
