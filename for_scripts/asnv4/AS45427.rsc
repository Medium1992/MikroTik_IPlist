:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45427 address=203.57.204.0/24} on-error {}
