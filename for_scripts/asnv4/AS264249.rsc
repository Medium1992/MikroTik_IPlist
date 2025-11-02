:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264249 address=138.118.52.0/22} on-error {}
