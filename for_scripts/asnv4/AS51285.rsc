:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51285 address=193.232.107.0/24} on-error {}
