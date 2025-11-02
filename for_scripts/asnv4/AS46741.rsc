:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46741 address=216.228.234.0/24} on-error {}
