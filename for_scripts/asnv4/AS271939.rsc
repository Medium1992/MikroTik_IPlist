:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271939 address=38.50.160.0/22} on-error {}
