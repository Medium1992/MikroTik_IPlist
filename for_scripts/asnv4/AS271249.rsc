:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271249 address=200.106.204.0/22} on-error {}
