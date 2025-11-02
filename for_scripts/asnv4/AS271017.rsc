:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271017 address=200.219.0.0/22} on-error {}
