:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271077 address=200.52.224.0/22} on-error {}
