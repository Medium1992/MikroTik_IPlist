:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264590 address=138.36.212.0/22} on-error {}
