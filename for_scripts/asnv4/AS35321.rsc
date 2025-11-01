:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35321 address=193.47.82.0/24} on-error {}
