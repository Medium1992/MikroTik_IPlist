:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212897 address=188.255.202.0/24} on-error {}
:do {add list=$AddressList comment=AS212897 address=79.175.71.0/24} on-error {}
