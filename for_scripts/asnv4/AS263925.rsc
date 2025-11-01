:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263925 address=138.219.104.0/22} on-error {}
