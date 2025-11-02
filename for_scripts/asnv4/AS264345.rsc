:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264345 address=138.185.144.0/22} on-error {}
