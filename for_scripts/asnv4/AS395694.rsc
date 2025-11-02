:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395694 address=63.166.216.0/24} on-error {}
