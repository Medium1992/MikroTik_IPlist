:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271026 address=191.243.128.0/22} on-error {}
