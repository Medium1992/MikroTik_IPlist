:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46325 address=63.174.91.0/24} on-error {}
