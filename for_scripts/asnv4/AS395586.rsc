:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395586 address=137.169.43.0/24} on-error {}
:do {add list=$AddressList comment=AS395586 address=137.169.45.0/24} on-error {}
