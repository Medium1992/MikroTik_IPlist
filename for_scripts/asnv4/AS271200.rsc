:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271200 address=200.71.82.0/23} on-error {}
