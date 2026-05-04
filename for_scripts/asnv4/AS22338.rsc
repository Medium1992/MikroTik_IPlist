:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22338 address=74.114.112.0/22} on-error {}
