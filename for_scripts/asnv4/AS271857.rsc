:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271857 address=200.39.56.0/23} on-error {}
:do {add list=$AddressList comment=AS271857 address=200.39.59.0/24} on-error {}
