:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401433 address=38.97.242.0/24} on-error {}
