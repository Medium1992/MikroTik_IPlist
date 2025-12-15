:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271290 address=200.4.104.0/23} on-error {}
