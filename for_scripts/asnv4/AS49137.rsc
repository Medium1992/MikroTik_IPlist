:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49137 address=84.246.216.0/21} on-error {}
