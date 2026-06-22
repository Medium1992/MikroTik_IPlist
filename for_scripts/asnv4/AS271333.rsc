:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271333 address=200.39.32.0/22} on-error {}
