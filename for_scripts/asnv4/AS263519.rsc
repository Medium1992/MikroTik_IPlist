:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263519 address=191.243.240.0/23} on-error {}
