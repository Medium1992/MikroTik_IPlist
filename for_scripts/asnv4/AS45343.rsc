:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45343 address=203.177.219.0/24} on-error {}
