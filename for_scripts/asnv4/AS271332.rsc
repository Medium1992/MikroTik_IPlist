:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271332 address=200.4.112.0/22} on-error {}
