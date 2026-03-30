:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271647 address=200.24.96.0/22} on-error {}
