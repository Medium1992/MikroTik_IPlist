:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213970 address=2.58.210.0/23} on-error {}
