:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401193 address=192.102.15.0/24} on-error {}
