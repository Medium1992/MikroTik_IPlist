:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53228 address=186.232.241.0/24} on-error {}
