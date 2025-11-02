:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45153 address=203.142.220.0/24} on-error {}
