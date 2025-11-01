:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263984 address=138.255.236.0/22} on-error {}
