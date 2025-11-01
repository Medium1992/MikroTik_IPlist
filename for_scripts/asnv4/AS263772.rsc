:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263772 address=138.186.12.0/22} on-error {}
