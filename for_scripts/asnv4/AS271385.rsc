:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271385 address=200.4.96.0/22} on-error {}
