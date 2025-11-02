:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263615 address=177.39.30.0/23} on-error {}
