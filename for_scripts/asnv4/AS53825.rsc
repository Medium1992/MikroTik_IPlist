:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53825 address=63.241.90.0/24} on-error {}
