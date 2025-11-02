:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264346 address=138.185.92.0/22} on-error {}
