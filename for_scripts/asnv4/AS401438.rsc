:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401438 address=198.200.242.0/24} on-error {}
