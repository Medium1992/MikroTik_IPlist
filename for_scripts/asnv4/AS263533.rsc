:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263533 address=191.5.60.0/23} on-error {}
