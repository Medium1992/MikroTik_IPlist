:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40709 address=216.228.166.0/24} on-error {}
