:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264266 address=138.118.228.0/22} on-error {}
