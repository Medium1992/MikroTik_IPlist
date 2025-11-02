:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264611 address=138.219.232.0/22} on-error {}
