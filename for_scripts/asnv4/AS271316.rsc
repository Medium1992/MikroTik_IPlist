:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271316 address=200.53.78.0/23} on-error {}
