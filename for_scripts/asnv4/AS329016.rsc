:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329016 address=102.208.242.0/24} on-error {}
:do {add list=$AddressList comment=AS329016 address=102.216.133.0/24} on-error {}
