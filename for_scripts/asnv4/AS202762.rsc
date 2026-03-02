:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202762 address=151.216.32.0/21} on-error {}
