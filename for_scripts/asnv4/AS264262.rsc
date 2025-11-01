:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264262 address=138.118.192.0/22} on-error {}
