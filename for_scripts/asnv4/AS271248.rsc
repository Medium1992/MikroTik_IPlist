:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271248 address=200.106.208.0/22} on-error {}
