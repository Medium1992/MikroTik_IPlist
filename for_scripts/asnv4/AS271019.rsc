:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271019 address=200.52.232.0/22} on-error {}
