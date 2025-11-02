:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271278 address=179.49.192.0/22} on-error {}
