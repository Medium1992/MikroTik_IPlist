:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45825 address=203.79.24.0/24} on-error {}
